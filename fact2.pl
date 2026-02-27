% Factoriel récursivite terminale

fact(N,R) :- factT(N,R,1).

% Condition darret
factT(1,R,R).

factT(N,R, Acc) :-  N >1,
                    Acc1 is Acc*N,
                    N1 is N-1,
                    factT(N1,R,Acc1).