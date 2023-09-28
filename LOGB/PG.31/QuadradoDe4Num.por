programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4
         real quadrado1, quadrado2, quadrado3, quadrado4

     	 	
     	 	escreva("Qual é o número 1?: ")   	    	 	     	 	
     	 	leia(n1)
     	 	escreva("Qual é o número 2?: ")
  			leia(n2)
 			escreva("Qual é o número 3?: ")
 			leia(n3)
 			escreva("Qual é o número 4?: ")
 			leia(n4)

 		quadrado1 = n1 * n1
 		quadrado2 = n2 * n2
  		quadrado3 = n3 * n3
  		quadrado4 = n4 * n4

 		se(quadrado3 >= 1000){
    			escreva	(quadrado3)
    		}
    		
 		 senao{
    			escreva("O quadrado de "+ n1+ " é igual "+ quadrado1 + "\n")
    			escreva("O quadrado de "+ n2+ " é igual "+ quadrado2 + "\n")
    			escreva("O quadrado de "+ n3+ " é igual "+ quadrado3 + "\n")
   			escreva("O quadrado de "+ n4+ " é igual "+ quadrado4)
 			 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */