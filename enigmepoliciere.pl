%La secrétaire déclare qu’elle a vu l’ingénieur dansle 
%couloir qui donne sur la salle de conférences
%Le coup de feu a été tiré dans la salle de conférences, 
%on l’a donc entendu de toutes les pièces voisines
%L’ingénieur affirme n’avoir rien entendu

% Faits
voisin(couloir, conf).
lieu(coupdefeu,conf).
lieu(ingenieur,couloir).
ingenieurment :- entend(ingenieur, coupdefeu).

% Règle

entend(Individu,Bruit) :- lieu(Individu, Salle1), lieu(Bruit, Salle2), voisin(Salle1, Salle2).
