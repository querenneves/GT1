programa
{
    funcao inicio()
    {
        inteiro C 
        real N, E, H, S 

        escreva("Digite o código do operário: ")
        leia(C)
        escreva("Digite o número de horas trabalhadas: ")
        leia(N)

        H = 10.0
        S = N * H
        
        se (N > 50) {
        	
            E = (N - 50) * 20.0
            escreva("Salário total com Horas Extras: R$", S + E)
        }
        
        senao {
        	
            escreva("Salário total: R$", S)
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */