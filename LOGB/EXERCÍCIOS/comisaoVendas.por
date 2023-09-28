programa
{
	
	funcao inicio()
	{
		real idVend, CodPeca, Preco, QtdeVen, R

		escreva("O ID do vendedor é: ")
		leia(idVend)
		escreva("O código da peça é: ")
		leia(CodPeca)
		escreva("O preço é de: ")
		leia(Preco)
		escreva("A quantidade vendida é: ")
		leia(QtdeVen)

		R= (Preco +QtdeVen) *0.05
		escreva("O vendedor tera a comissão de: " +R)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */