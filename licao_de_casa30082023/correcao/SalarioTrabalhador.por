programa
{
	
	funcao inicio()
	{
		//VARIAVEIS
		cadeia C 
		inteiro N = 0
		inteiro E = 0
		const inteiro LIMITE = 50
		const real SALARIOBASE = 10.00
		const real EXTRA = 20.00
		real salarioBase = 0.00
		real salarioExcedente = 0.00
		real salarioTotal = 0.00
		
		//ENTRADAS 
		escreva("Digite o código do operário: ")
          leia(C)
          escreva("Digite o número de horas trabalhadas: ")
          leia(N)
          
		se (N > LIMITE){
			E = N - LIMITE
			salarioExcedente = E * EXTRA
			salarioBase = LIMITE * SALARIOBASE
			salarioTotal = salarioBase + salarioExcedente
		}
		senao {

			salarioTotal = N * SALARIOBASE
		
		}

		//SAIDAS
		escreva("----------------FOLHA ---------------")
		escreva("\nSalário total horas trabahadas: ", N)
		escreva("\nHoras extras:  ", E)
		escreva("\nSalário Base   : R$", salarioBase)
		escreva("\nSalário Excedente: R$", salarioExcedente)
		escreva("\nSalário total: R$", salarioTotal)
		escreva("\n-------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */