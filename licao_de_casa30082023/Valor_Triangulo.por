programa
{
	
	funcao inicio()
	{
		inteiro base, altura, triangulo

		escreva("Qual a base do triangulo? ")
		leia(base)
		escreva("Qual a altura do triangulo? ")
		leia(altura)

		se (base > 0 e altura > 0) {
			triangulo = (base * altura) / 2
			escreva("A área do triângulo é: ", triangulo)	
	     }
	     senao {
	     	escreva("Valor inválido")
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */