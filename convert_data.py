import pandas as pd
import os
import glob

# --- CONFIGURATION ---
# Assure-toi que tes fichiers CSV sont dans le même dossier que ce script
DOSSIER_DONNEES = "./mondial_csv"

# Mappage basé sur les entêtes du sujet [cite: 207-239]
files_mapping = {
    'countries.csv': [
        ('population', ['country', 'population']),
        ('government', ['country', 'government']),
        ('capital', ['country', 'capital'])
    ],
    'hasCountry.csv': [('has_country', ['city', 'country'])],
    'hasContinent.csv': [('has_continent', ['country', 'continent'])],
    'hasLanguage.csv': [('has_language', ['country', 'language'])],
    'hasDependency.csv': [('has_dependency', ['country', 'dependency (country)'])],
    'bordersSea.csv': [('borders_sea', ['city', 'sea'])],
    'hasNeighbour.csv': [('neighbour', ['country1', 'country2'])]
}


def clean_atom(text):
    """Met des guillemets autour du texte pour gérer les espaces et virgules."""
    if pd.isna(text): return "'unknown'"
    text = str(text).strip()
    # On échappe les apostrophes à l'intérieur des mots (ex: d'Ivoire)
    text = text.replace("'", "\\'")
    return f"'{text}'"


def clean_num(text):
    """Nettoie les nombres"""
    if pd.isna(text): return 0
    try:
        return int(float(str(text).replace(" ", "").replace(",", ".")))
    except:
        return 0


def generate_background_knowledge():
    output_file = "mondial_bg.pl"
    print(f"--- Création de {output_file} ---")

    with open(output_file, 'w', encoding='utf-8') as f:
        f.write(":- begin_bg.\n\n")

        for csv_file, rules in files_mapping.items():
            path = os.path.join(DOSSIER_DONNEES, csv_file)
            if not os.path.exists(path):
                print(f" [WARN] Fichier manquant : {csv_file}")
                continue

            print(f" Traitement de {csv_file}...")
            try:
                df = pd.read_csv(path, skipinitialspace=True)
                for pred_name, cols in rules:
                    for _, row in df.iterrows():
                        args = []
                        valid_row = True
                        for col in cols:
                            if col not in row:
                                valid_row = False;
                                break
                            val = row[col]
                            # Traitement spécifique population vs texte
                            if 'population' in col and pred_name == 'population':
                                args.append(str(clean_num(val)))
                            else:
                                args.append(clean_atom(val))

                        if valid_row:
                            fact = f"{pred_name}({','.join(args)})."
                            f.write(fact + "\n")
                            # Relation symétrique pour les voisins
                            if pred_name == 'neighbour':
                                fact_sym = f"{pred_name}({args[1]},{args[0]})."
                                f.write(fact_sym + "\n")
            except Exception as e:
                print(f" [ERREUR] {csv_file}: {e}")

        f.write("\n:- end_bg.\n")
    print("✅ Fichier mondial_bg.pl terminé.")


def generate_challenge_files():
    # Cherche tous les fichiers class_country_X.csv
    pattern = os.path.join(DOSSIER_DONNEES, "class_country_*.csv")
    challenge_files = glob.glob(pattern)

    print(f"--- Génération des challenges ({len(challenge_files)} trouvés) ---")

    for file_path in challenge_files:
        file_name = os.path.basename(file_path)
        # Extrait le numéro (ex: 1)
        challenge_id = file_name.replace("class_country_", "").replace(".csv", "")
        output_name = f"examples_{challenge_id}.pl"

        try:
            df = pd.read_csv(file_path, skipinitialspace=True)
            # Nettoyage des noms de colonnes pour éviter les erreurs
            df.columns = df.columns.str.strip().str.lower()

            with open(output_name, 'w', encoding='utf-8') as f:
                # Positifs
                f.write(":- begin_in_pos.\n")
                for _, row in df.iterrows():
                    if 'class' in df.columns and str(row['class']).lower() == 'true':
                        f.write(f"target_class({clean_atom(row['country'])}).\n")
                f.write(":- end_in_pos.\n\n")

                # Négatifs
                f.write(":- begin_in_neg.\n")
                for _, row in df.iterrows():
                    if 'class' in df.columns and str(row['class']).lower() == 'false':
                        f.write(f"target_class({clean_atom(row['country'])}).\n")
                f.write(":- end_in_neg.\n")
            print(f"✅ {output_name} généré.")
        except Exception as e:
            print(f" [ERREUR] {file_name}: {e}")


if __name__ == "__main__":
    generate_background_knowledge()
    generate_challenge_files()