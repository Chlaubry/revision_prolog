% Factoriel récursivite enveloppee

% Cas darret

fact(0,1).
fact(1,1).

fact(N,R) :- N1 is N-1,        
            fact(N1, R1),
            R is R1*N.