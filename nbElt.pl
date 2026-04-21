nbElt([], 0).

nbElt([_|Q], N) :-nbElt(Q, N1), N is N1 + 1.

nbEltTerm([],Acc, Acc).

nbEltTerm([_|Q],Acc, Res) :- Acc1 is Acc + 1, nbEltTerm(Q,Acc1,Res).