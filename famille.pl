% FAITS

% Les femmes
femme(marieannik).
femme(nadine).
femme(chloe).
femme(veronique).
femme(sandrine).

% Les hommes 
homme(francois).
homme(jeanpaul).
homme(jean).
homme(mathieu).
homme(hugo).
homme(stephane).

% Les parents
parent(marieannik,francois).
parent(jeanpaul,francois).
parent(sandrine,hugo).
parent(stephane,hugo).
parent(francois,chloe).
parent(nadine,chloe).
parent(francois,jean).
parent(nadine,jean).
parent(nadine,mathieu).
parent(francois,mathieu).
parent(nadine,veronique).
parent(francois,veronique).

% REGLES

% Mere
mere(X,Y) :- femme(X), parent(X,Y).

% Pere
pere(X,Y) :- homme(X), parent(X,Y).

% Fratrie

fratrie(X,Y) :- mere(Z,X), mere(Z,Y), X\=Y.