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
parent(francois,jean).
parent(nadine,chloe).
parent(nadine,jean).

% REGLES

% Mere
mere(X,Y) :- femme(X), parent(X,Y).

% Pere
pere(X,Y) :- homme(X), parent(X,Y).