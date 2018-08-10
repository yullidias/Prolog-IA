1. 
  1. A = b.
  2. false.
  3. A = 1+2.
  4. A = p(a, b).
  5. A = a, B = b.
  6. false.
  7. A = f(b).
2. 
  1. true.
  2. false.
  3. X = c ;
		 X = b.
  4. X = a, Y = c ;
		 X = a, Y = b ;
		 X = d, Y = a ;
		 X = d, Y = b.
  5. X = a, Y = c, Z = d ;
		 X = a, Y = b, Z = d ;
  6. X = Z, Z = a, Y = c ;
		 X = Z, Z = a, Y = b ;
		 X = a, Y = b, Z = d ;
		 X = Z, Z = d, Y = a ;
	 	 X = d, Y = b, Z = a ;
 		 X = Z, Z = d, Y = b.
3. 
  1. false.
  2. false.
  3. false.
  4. true;
  	 true.
  5. true.
  6. X = a ;
		 X = c ;
		 X = d ;
  	 X = a ;
		 X = b ;
		 X = d.
     Nessa consulta é feito uma busca em profundidade na primeira regra, ao fim da consulta a  			 próxima linha será executada.
4. 
  1. X = 3, Y = 2
     X = 4, Y = 4
  2. X = 4, Y = 4
5. 
  1. X=a, Y=d, Z=a
  2. r(X,Y) ,		s(Y,Z),			not(r(X,Y)), not(s(Y,Y))
  		X=W, V=Y		Y=d, Z=T 		X=a, Y=d			Y=d
  		r(W,V)  		s(d, T)			not(r(a,d))		not(s(d,d)).
  			W=a, V=d		s(d, a)			True.					True.
  			r(a, d)	
  	
  	 X=a, Y=d, Z=a. Retrocede 4 vezes
6. 
  1. Uma vez
  2. Quatro vezes
  3. Quatro vezes
8. 
  1. Atribuição
  2. Impedir o backtracking
9. 
  1. X=0;
  	 X=1.
  2. 4 instâncias  
     X = 2 ;
		 X = 3 ;
		 X = 4 ;
		 X = 5.
  3. 1 instância
  	 X = 2.
10. 
  1. X = 1 ; 
		 X = 2.
  2. X = Y, Y = 1 ;
		 X = 1, Y = 2 ;
		 X = 2, Y = 1 ;
		 X = Y, Y = 2.
  3. X = Y, Y = 1 ;
		 X = 1, Y = 2. 
	A proposição p(3) não é alcançada porque o backtracking é
interrompida na segunda proposição.  
11. 
  1. False.
  2. X = rato, Y = queijo
13. 
  1. nasceu(Joao, Pelotas).
  2. nasceu(Jean, Paris).
  3. Fica(Paris, Franca).
  4. gaucho(X) :- nasceu(rioGrandeDoSul).
14. 
  progenitor(maria, jose).
  progenitor(maria, julio).
  progenitor(ana, cris).
  progenitor(joao, jose).
  progenitor(jose, julio).
  prole(X):-mae(Y); pai(Z).
  irma(X):- progenitor(Z,X), progenitor(Z,Y), X!=Y;
  tia(X):- irma(W, X), W is progenitor(Z,X).
  avo(X):- progenitor(Z,progenitor(Y,X)).
  prima(X):-prole(tia(X)).

  					
