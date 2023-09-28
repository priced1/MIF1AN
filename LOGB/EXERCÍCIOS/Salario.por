programa
{
	
	funcao inicio()
	{
		real Sal, SalAum, SalLiq

		escreva("Digite o salário inicial: ")
		leia(Sal)

		SalAum= Sal +(Sal* 0.15)

		SalLiq= SalAum - (SalAum *0.08)
	
	    escreva("O salário inicial é: " +Sal + " E o aumento de 15% é: " +SalAum  +" e o desconto de 8% é de: " +SalLiq)
	   
	    

	    
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */