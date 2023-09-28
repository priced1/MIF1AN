programa
{
	
	funcao inicio()
	{
		real Altura, Sexo, PesoIde
		escreva("Qual a sua altura?: ")
		leia(Altura)

		escreva("Qual o seu sexo?: ",("Informe 1 para Homem e 2 para Mulher: "))
		leia(Sexo)

		se (Sexo==1){
			PesoIde= (72.7 * Altura) - 58

			escreva("O seu peso ideal é: "+ PesoIde)
		}
		senao {
			PesoIde=(62.1 * Altura) - 44.7
			escreva("O seu peso ideal é: "+ PesoIde)
		}
	
	    
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */