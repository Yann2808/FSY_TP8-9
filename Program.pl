% =======================================================
% 1. CONFIGURATION INTELLIGENTE
% =======================================================
:- use_module(library(aleph)).
:- aleph.

:- aleph_set(clauselength, 5).
:- aleph_set(minpos, 3).
:- aleph_set(noise, 2).
:- aleph_set(nodes, 5000). % Limite pour éviter le timeout

% --- MODES ---
:- modeh(1, target_class(+country)).

% Attributs classiques
:- modeb(1, has_continent(+country, #continent)).
:- modeb(*, has_language(+country, #language)).
:- modeb(*, neighbour(+country, -country)).
:- modeb(1, government(+country, #gov_type)).

% --- SUPER-PRÉDICATS (RACCOURCIS) ---
% Ils permettent de résoudre les challenges complexes instantanément
:- modeb(*, country_borders_sea(+country, #sea)).       % Pour Challenge 3 & 9
:- modeb(1, capital_borders_sea(+country, #sea)).       % Pour Challenge 4
:- modeb(1, is_dependency(+country)).                   % Pour Challenge 5
:- modeb(*, has_colony_on(+country, #continent)).       % Pour Challenge 2

% --- DÉTERMINATIONS ---
:- determination(target_class/1, has_continent/2).
:- determination(target_class/1, has_language/2).
:- determination(target_class/1, neighbour/2).
:- determination(target_class/1, government/2).
:- determination(target_class/1, country_borders_sea/2).
:- determination(target_class/1, capital_borders_sea/2).
:- determination(target_class/1, is_dependency/1).
:- determination(target_class/1, has_colony_on/2).

% =======================================================
% 2. DONNÉES (Colle ici 'mondial_bg.pl')
% =======================================================
:- begin_bg.

% [ACTION] : Colle ici TOUT le contenu de 'mondial_bg.pl' généré par Python.
% (NOTE : Le nouveau script Python inclut déjà les règles de raccourcis
%  country_borders_sea, etc. dans le fichier, donc tu n'as rien à ajouter manuellement !)

:- end_bg.

% =======================================================
% 3. EXEMPLES (Colle ici 'examples_X.pl')
% =======================================================

% [ACTION] : Colle ici le contenu du fichier d'exemple (ex: examples_4.pl)