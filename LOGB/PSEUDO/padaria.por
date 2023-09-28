programa
{
	
	funcao inicio()
	{
		real paes, broa, total 

		escreva("A quantidade de paes vendido em um dia: ") 
		leia(paes) 
		escreva("A quantidade broas vendidas em um dia: ") 
		leia(broa) 

		total = paes*0.12+broa*1.50

		escreva("o total de vendas é: " + total) 

		total= (total*10)/100
		escreva("o valor a ser guardado é de: " +total )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */