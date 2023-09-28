programa
{
	
	funcao inicio()
	{
		real salario_aumento
		real salario
		real salario_liquido

		escreva("Digite o salario do funcionario:")
		leia(salario)

		salario_aumento = salario + (salario * 0.15)

		salario_liquido = salario_aumento - (salario_aumento * 0.08)

		escreva("O salario inicial era de:" + salario)
		escreva("Com o aumento de 15%, ele aumentou para:" + salario_aumento)
		escreva ("Com o desconto de 8% o salario liquido foi de:" + salario_liquido)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */