programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	
	{
		real SalBase, Gratificacao, SalBruto, Salliq, gratit, IR
          cadeia nomeFunci

		escreva("Qual o nome do funcionário?: ")
		leia(nomeFunci)
		escreva("Qual o salário base?: "+ nomeFunci)
		leia(SalBase)

		escreva("Qual é a gratificação?: ")
		leia(gratit)

		SalBruto=SalBase+gratit

		se(SalBruto<1000){
			IR= SalBruto * (15/100)
			
		}
	    senao{
	    	 IR=SalBruto *(20/100)
	    }
	    Salliq= SalBruto- IR

        escreva("Impressão do Holerith\n")
        escreva("Nome:.........." + nomeFunci + "\n")
        escreva("Salario Base:.......R$" + mat.arredondar(SalBase, 2) + "\n")
        escreva("Salario Bruto:......R$" + mat.arredondar(SalBruto, 2) + "\n")
        escreva("Imposto de Renda:...R$" + mat.arredondar(IR, 2) + "\n")
        escreva("Salario Liquido:...R$" + mat.arredondar(Salliq, 2) + "\n")
        
	    
	    
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */