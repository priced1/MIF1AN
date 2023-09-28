programa
{
	
	funcao inicio()
	{
		inteiro N
		escreva("Digite as horas trabalhadas: ")
		leia(N)
		
		
		se (N >50){
			escreva("Salário: R$" + 50*20 +"Reais")
			N=(N -50)
			N=(N *40)
			escreva("Horas Extras: R$"+ N + "Reais")
			escreva("Salário Total :" +( 50*20 + N ) + "Reais")
			}
			
			senao{
 
		    	N=N*20
		    	escreva("Salário: R$" + N +"Reais")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */