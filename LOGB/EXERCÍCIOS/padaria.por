programa
{
	
	funcao inicio()
	{
		inteiro QntdPaes, QntdBroas
		real ValorVendas, ValorPoupanca

		escreva ("Qual a quantidade de pães: ")
		leia(QntdPaes)
		escreva("Qual a quantidade de broas: ")
		leia(QntdBroas)


		ValorVendas= 0.25* QntdPaes + 1.50 * QntdBroas
	     ValorPoupanca= 0.10 * ValorVendas

	     escreva("A quantidade de pães é: " + ((QntdPaes*0.25)/5/2))
	     
	     escreva("A quantidade de broas é: "+ ((QntdBroas*1.50)/5/2))
          
          escreva("O total de vendas é: "+ ValorVendas/5/2)
          
          escreva("O valor poupado é: "+ ValorPoupanca/5/2)
          
	     
	     
	     
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */