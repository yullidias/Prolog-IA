1.  a.
	Estado inicial: mapa descolorido
    Teste de objetivo: mapa colorido sem cores iguais adjacentes
	Função sucessora: colorir região que não possui cor
	Função de custo: cada atribuição de cor é um custo
	b.     
	Estado inicial: macaco e engradado no chão
    Teste de objetivo: pegar a banana
	Função sucessora: mover o engradado, empilhar, subir
	Função de custo: número de ações da função sucessora
2.	b.
	Busca em extensão: 1,2,3,4,5,6,7,9,10,11
	Busca em extensão com limite 3: 1,2,4,8,9,10,11
    Busca iterativo:1;
				    1,2,3;
				    1,2,4,5,3,6,7;
	                1,2,4,8,9,5,10,11;  
3. 	a.
	
	b. Nao precisa resolver o problema




=======
1. Pitesi - 101

2. 	
	w=0 busca de custo uniforme  (custo)
	w=1 A* (custo uniforme e heuristica)
	w=2 Gulosa (heuristica)   
	
	Para w entre 0 e 1 a busca uniforme é ótima.

3. 
	a.
	Quando custo o são iguais a busca em extensão vira a uniforme.
	b.
	*A extensão é a busca pela melhor escholha (gulosa) se f(n) = h(n)*
	h(n) -> profundidade
	escolhendo a heuristica como a profundidade da arvore obtem-se a busca em extensão
	*A busca em profundidade é a busca pela melhor escholha (gulosa) se f(n) = -h(n)*

	*A busca de custo uniforme é a gulosa quando g(n) = h(n)*

	c.
	A busca de custo uniforme é um caso especial da busca A*.
