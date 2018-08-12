casal(jose,maria).
casal(maria,jose).
progenitor(jose,joao).
progenitor(jose,ana).
progenitor(maria,joao).
progenitor(maria,ana).
progenitor(ana,helena).
progenitor(ana,joana).
progenior(joao,mario).
progenior(helena,carlos).
progenior(mario,carlos).
prole(Z):-progenitor(X,Z).
irma(X):- progenitor(Z,X), progenitor(Z,Y), X!=Y;
avo(X):- progenitor(M,X),progenitor(E,M).
tia(X):- progenitor(Y,X), irma(Y, Z).
prima(X):-prole(tia(X)).
