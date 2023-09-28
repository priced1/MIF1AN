programa
{
	
	funcao inicio()
	{
		caracter tipo
		real qtdeQuilos 
		real valorCompra
		real precoCarne 
		real desconto

		escreva("Por favor digite o Tipo de carne: 1, 2 ou 3 \n")
		escreva("1- File Duplo\n")
		escreva("2- Alcatra\n")
		escreva("3- Picanha\n")
		leia(tipo)

		escreva("Por favor digite a quantidade de quilos de carne: ")
		leia(qtdeQuilos)

		se(tipo == '1'){
			//1 POSIBILIDADE
			escreva("Você escolheu 'File Duplo' ")
			      se(qtdeQuilos < 5){
				valorCompra= qtdeQuilos * 4.9
			      }senao {
				valorCompra= qtdeQuilos * 5.8
			     }
				
		   }senao{
		
		se (tipo == '2'){
			     // 2 POSSIBILIDADES
			     escreva("Você escolheu 'Alcatra' ")

			      se(qtdeQuilos < 5){
				  valorCompra= qtdeQuilos * 5.9
			      }senao {
				   valorCompra= qtdeQuilos * 6.8
			      }
			
		   }senao{
				
		   se(tipo == '3'){
					//3 POSSIBILIDADES
					escreva("Você escolheu 'Picanha' ")
					se(qtdeQuilos < 5){
				  valorCompra= qtdeQuilos * 6.9
			      }senao {
				   valorCompra= qtdeQuilos * 7.8
			      }

			      
		   }senao {
					//QUALQUER OUTRA POSSIBILIDADE
					escreva("Tipo inválido! Escolha 1, 2 ou 3\n")
					valorCompra= 0.0
				}
			}
		//VERFICANDO O TIPO DE PAGAMENTO
		escreva("Sua compra ficou em R$ " + valorCompra+ "\n")
		caracter tipoPagamento
		escreva("Digite o tipo de pagamento \n'1'- Cartao \n '2'- Outro ")
		leia(tipoPagamento)
		
		escolha(tipoPagamento) {
			caso '1':
			escreva("*** CARTÃO TABAJARA ***")
			escreva("VOCÊ GANHOU 5% DE DESCONTO!")
			valorCompra = valorCompra - valorCompra * 0.05
			pare
			caso '2' :
			escreva("*** OUTRO ***")
			  escreva("VOCÊ NÃO TEM DESCONTO!")
			  valorCompra = valorCompra
			pare 
			 caso contrario:
			 escreva("*** OPÇÃO ERRADA POR FAVOR DIGITE '1' OU '2' ***")
			 valorCompra= 0
			
		}
		escreva ("#### SUPERMERCADO TABAJARA ####\n")
		escreva("#### CUPOM FISCAL ####\n")
		escreva ("Tipo da carne: " + tipo + "\n" +"Qntd de Carne: " + qtdeQuilos + "\n") 
		escreva ("Valor total: R$: " +valorCompra + "\n" +"Tipo de pagamento: " + tipoPagamento + "\n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1984; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */