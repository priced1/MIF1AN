programa
{
	
	funcao inicio()
	{
		real nota1
		real nota2
		real nota3
		real media

		escreva("Nota Primeiro Semestre: ")
		leia(nota1)

		escreva("Nota Segundo Semestre: ")
		leia(nota2)

		escreva("Nota Terceiro Semestre: ")
		leia(nota3)

		media = ((nota1 + nota2) * 2.0 +( nota3 * 3.0)) /6
		escreva("Média de notas é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */