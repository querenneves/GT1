programa
{
	
	funcao inicio()
	{
		real Peso, Excesso, Multa 

		escreva("Digite o peso de tomates em quilos: ")
   		leia(Peso)

   		se (Peso > 50) { 

            Excesso = Peso - 50
            Multa = Excesso * 4 
	       escreva("Excesso de peso: ", Peso, " quilos", ", com Multa de:", "R$", Multa, " reais")

   		}
   		
	   	senao {
	   		
              escreva("Está dentro do regulamento")
	   		
	   	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */