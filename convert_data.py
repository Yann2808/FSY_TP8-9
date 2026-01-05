import pandas as pd
import os
import glob

# --- CONFIGURATION ---
DOSSIER_DONNEES = "./mondial_csv"  # Laisser "." si les CSV sont avec le script
DOSSIER_SORTIE = "./output/"

print(f"📂 Génération des fichiers sur : {DOSSIER_SORTIE}")

# Mappage des connaissances (Background Knowledge)
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
    if pd.isna(text): return "'unknown'"
    text = str(text).strip().replace("'", "\\'")  # Echappe les apostrophes
    return f"'{text}'"


def clean_num(text):
    if pd.isna(text): return 0
    try:
        return int(float(str(text).replace(" ", "").replace(",", ".")))
    except:
        return 0


def generate_background_knowledge():
    output_file = os.path.join(DOSSIER_SORTIE, "mondial_bg.pl")
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write(":- begin_bg.\n\n")

        # --- RACCOURCIS LOGIQUES (Crucial pour Aleph) ---
        f.write("% Raccourci 1 : Pays -> Mer\n")
        f.write("country_borders_sea(Country, Sea) :- has_country(City, Country), borders_sea(City, Sea).\n")
        f.write("% Raccourci 2 : Capitale -> Mer\n")
        f.write("capital_borders_sea(Country, Sea) :- capital(Country, Cap), borders_sea(Cap, Sea).\n")
        f.write("% Raccourci 3 : Est une colonie/dépendance\n")
        f.write("is_dependency(Country) :- has_dependency(_, Country).\n")
        f.write("% Raccourci 4 : A une colonie sur un continent donné\n")
        f.write("has_colony_on(Country, Continent) :- has_dependency(Country, Dep), has_continent(Dep, Continent).\n\n")

        for csv_file, rules in files_mapping.items():
            path = os.path.join(DOSSIER_DONNEES, csv_file)
            if not os.path.exists(path): path = os.path.join(DOSSIER_SORTIE, csv_file)

            if os.path.exists(path):
                print(f" Traitement de {csv_file}...")
                df = pd.read_csv(path, skipinitialspace=True)
                # Nettoyage global des colonnes
                df.columns = df.columns.str.strip().str.lower().str.replace('"', '').str.replace("'", "")

                for pred_name, cols in rules:
                    for _, row in df.iterrows():
                        args = []
                        valid = True
                        for col in cols:
                            c_name = col.lower().strip()
                            if c_name not in df.columns: valid = False; break
                            val = row[c_name]
                            if 'population' in col and pred_name == 'population':
                                args.append(str(clean_num(val)))
                            else:
                                args.append(clean_atom(val))
                        if valid:
                            f.write(f"{pred_name}({','.join(args)}).\n")
                            if pred_name == 'neighbour': f.write(f"{pred_name}({args[1]},{args[0]}).\n")
        f.write("\n:- end_bg.\n")
    print("✅ mondial_bg.pl généré avec succès.")


def generate_challenge_files():
    pattern = os.path.join(DOSSIER_DONNEES, "class_country_*.csv")
    files = glob.glob(pattern)
    if not files: files = glob.glob(os.path.join(DOSSIER_SORTIE, "class_country_*.csv"))

    for file_path in files:
        file_name = os.path.basename(file_path)
        cid = file_name.replace("class_country_", "").replace(".csv", "")
        out = os.path.join(DOSSIER_SORTIE, f"examples_{cid}.pl")
        try:
            df = pd.read_csv(file_path, skipinitialspace=True)
            df.columns = df.columns.str.strip().str.lower().str.replace('"', '').str.replace("'", "")

            # Détection automatique 'class' ou 'classe'
            target = 'classe' if 'classe' in df.columns else 'class'

            with open(out, 'w', encoding='utf-8') as f:
                f.write(":- begin_in_pos.\n")
                for _, row in df.iterrows():
                    val = str(row[target]).lower().strip().replace('"', '')
                    if val == 'true': f.write(f"target_class({clean_atom(row['country'])}).\n")
                f.write(":- end_in_pos.\n\n:- begin_in_neg.\n")
                for _, row in df.iterrows():
                    val = str(row[target]).lower().strip().replace('"', '')
                    if val == 'false': f.write(f"target_class({clean_atom(row['country'])}).\n")
                f.write(":- end_in_neg.\n")
            print(f"✅ examples_{cid}.pl généré.")
        except Exception as e:
            print(f"❌ Erreur {file_name}: {e}")


if __name__ == "__main__":
    generate_background_knowledge()
    generate_challenge_files()