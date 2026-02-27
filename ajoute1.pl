ajoute1([],[]).

ajoute1([X|Q],[X1|Q1]) :- X1 is X+1, ajoute1(Q,Q1).