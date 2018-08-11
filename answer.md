1. 
		a. A = b.
		b. false.
		c. A = 1+2.
		d. A = p(a, b).
		e. A = a, B = b.
		f. false.
		g. A = f(b).
2. 
		a. true.
		b. false.
		c. X = c ;
			 X = b.
		d. X = a, Y = c ;
			 X = a, Y = b ;
			 X = d, Y = a ;
			 X = d, Y = b.
		e. X = a, Y = c, Z = d ;
			 X = a, Y = b, Z = d ;
		f. X = Z, Z = a, Y = c ;
			 X = Z, Z = a, Y = b ;
			 X = a, Y = b, Z = d ;
			 X = Z, Z = d, Y = a ;
		 	 X = d, Y = b, Z = a ;
	 		 X = Z, Z = d, Y = b.
3. 
		a. false.
		b. false.
		c. false.
		d. true;
			 true.
		e. true.
		f. X = a ;
			 X = c ;
			 X = d ;
			 X = a ;
			 X = b ;
			 X = d.
		   Nessa consulta é feito uma busca em profundidade na primeira regra, ao fim da consulta a  			 próxima linha será executada.
4. 
		a. X = 3, Y = 2
		   X = 4, Y = 4
		b. X = 4, Y = 4
5. 
		a. X=a, Y=d, Z=a
		b. r(X,Y) ,		s(Y,Z),			not(r(X,Y)), not(s(Y,Y))
				X=W, V=Y		Y=d, Z=T 		X=a, Y=d			Y=d
				r(W,V)  		s(d, T)			not(r(a,d))		not(s(d,d)).
					W=a, V=d		s(d, a)			True.					True.
					r(a, d)	
			
			 X=a, Y=d, Z=a. Retrocede 4 vezes
6. 
		a. Uma vez
		b. Quatro vezes
		c. Quatro vezes
8. 
		a. Atribuição
		b. Impedir o backtracking
9. 
		a. X=0;
			 X=1.
		b. 4 instâncias  
		   X = 2 ;
			 X = 3 ;
			 X = 4 ;
			 X = 5.
		c. 1 instância
			 X = 2.
10. 
		a. X = 1 ; 
			 X = 2.
		b. X = Y, Y = 1 ;
			 X = 1, Y = 2 ;
			 X = 2, Y = 1 ;
			 X = Y, Y = 2.
		c. X = Y, Y = 1 ;
			 X = 1, Y = 2. 
		A proposição p(3) não é alcançada porque o backtracking é interrompida na segunda proposição.  
11. 
		a. False.
		b. X = rato, Y = queijo
13. 
		a. nasceu(Joao, Pelotas).
		b. nasceu(Jean, Paris).
		c. Fica(Paris, Franca).
		d. gaucho(X) :- nasceu(rioGrandeDoSul).
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

  					
