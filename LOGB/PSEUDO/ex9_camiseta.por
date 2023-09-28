programa
{
	
	funcao inicio()
	{
		real pequena
		real media
		real grande
		real vendP
		real vendM
		real vendG
		real Total

		escreva("Quantidade de camisas P: ")
		leia(pequena)
		vendP = (pequena * 10.0)
		escreva("Total de camisas P: R$" + vendP + "\n")
		
		escreva("Quantidade de camisas M: ")
		leia(media)
		vendM = (media* 12.0)
		escreva("Total de camisas M : R$" + vendM + "\n")

		escreva("Quantidade de camisas G: ")
		leia(grande)
		vendG = (grande * 15.0)
		escreva("Total de camisas P: R$" + vendG + "\n")

		Total = (vendP + vendM + vendG)
		escreva("Total a ser pago: R$" + Total)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */