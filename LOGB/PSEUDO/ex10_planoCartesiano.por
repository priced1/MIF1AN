programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real xA, xB, yA, yB,distancia, calcA,calcB

		escreva("Ponto A: ")
		leia(xA)
		escreva("Ponto A: ")
		leia(yA)

		escreva("Ponto B:" )
		leia(xB)
		escreva("Ponto B:" )
		leia(yB)

		calcA = (xA - yA) * (xA - yA)

		calcB = (xB - yB) * (xB - yB)

		distancia = (mat.raiz(calcA, 2.0)) + (mat.raiz(calcB, 2.0))
		escreva("Distância entre os pontos: " + distancia)
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */