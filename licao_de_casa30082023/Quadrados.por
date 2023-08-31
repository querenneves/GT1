programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, num4
   		real quad1, quad2, quad3, quad4

   		escreva("Digite o primeiro número: ")
	     leia(num1)
	     escreva("Digite o segundo número: ")
	     leia(num2)
	     escreva("Digite o terceiro número: ")
	     leia(num3)
	     escreva("Digite o quarto número: ")
	     leia(num4)

	        quad1 = num1 * num1
		   quad2 = num2 * num2
		   quad3 = num3 * num3
		   quad4 = num4 * num4

		   se (quad3 >= 1000) {
     		 escreva("O quadrado do terceiro número é >= 1000: ", quad3)

		   }
		   
		   senao {
		      escreva("Primeiro número: ", num1, " Quadrado: ", quad1)
		      escreva(", Segundo número: ", num2, " Quadrado: ", quad2)
		      escreva(", Terceiro número: ", num3, " Quadrado: ", quad3)
		      escreva(", Quarto número: ", num4, " Quadrado: ", quad4)

		   }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */