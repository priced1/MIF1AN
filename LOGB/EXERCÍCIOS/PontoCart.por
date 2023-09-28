programa
{
	inclua biblioteca Matematica 
	funcao inicio()
	{
	
	real x1, x2, y1, y2, d, k
    
    escreva("Digite x1: ")
    leia(x1)


    escreva("Digite y1: ")
    leia(y1)

    escreva("Digite x2: ")
   leia(x2)

    escreva("Digite y2: ")
   leia(y2)
    

    k = (x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2)
    d = Matematica.raiz(k, 2)

    escreva("Distância: ", d, "\n\n")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */