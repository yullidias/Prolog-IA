progenitor(jose,joao).
progenitor(jose,ana).
progenitor(maria,joao).
progenitor(maria,ana).
progenitor(ana,helena).
progenitor(ana,joana).
progenitor(ana,marcos).
progenitor(joao,mario).
progenitor(helena,carlos).
progenitor(mario,carlos).
prole(P,F):-progenitor(P,F).
irmaos(X,Y):-progenitor(Z,X),!, progenitor(Z,Y),X\==Y,!.
descendente(X,Y):-progenitor(Y,X).
descendente(X,Y):-progenitor(Z,X), descendente(Z,X).
avo(X,Y):- progenitor(X,Z), progenitor(Z,Y).
tia(T,S):-progenitor(Y,S), irmaos(Y,T).
prima(X,Y):- progenitor(A,X), progenitor(B,Y), irmaos(A,B).

