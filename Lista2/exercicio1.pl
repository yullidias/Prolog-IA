passaro('Tweety').
peixe('Goldie').
minhoca('Squigglt').
gato('Estevao').
pessoa('Marcela').
gosta(X,Y):-passaro(X),minhoca(Y);gato(X),peixe(Y);gato(X),passaro(Y);gato(X),pessoa(Y).
amigos(X,Y):-gosta(X,Y),gosta(Y,X),X\=Y.
comer(X,Y):-gato(X),gosta(X,Y).
