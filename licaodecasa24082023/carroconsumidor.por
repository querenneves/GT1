programa
{
	
	funcao inicio()
	
	{
		real custoFabrica, custoConsumidor, percentagemDistribuidor = 0.28, impostos = 0.45

		escreva("Digite o custo de fábrica do carro: ")
    		leia(custoFabrica)
	    
	     custoConsumidor = custoFabrica + (custoFabrica * percentagemDistribuidor) + (custoFabrica * impostos)
	    
	     escreva("O custo ao consumidor é: ", custoConsumidor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */