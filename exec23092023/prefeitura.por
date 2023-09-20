programa
{
	
	funcao inicio()
	{
	    real media_salario = 0.00, salario = 0.00, media_filhos = 0.00, salario_percentual_ate_100 = 0.00, maior_salario = 0.00, num_salario = 0.00, numero_filhos = 0.00, numero_pessoas = 0.00, pessoas_percentual_ate_100 = 0.00

	    para(inteiro c=1; c <= 3; c ++) {
		    escreva("Digite o salário da pessoa: R$ ")
	    	    leia(salario)
	    	    escreva("Digite o número de filhos da pessoa: ")
	    	    leia(numero_filhos)

    		    salario = salario + media_salario
    		    numero_filhos = numero_filhos + media_filhos
    		}
    		se (salario > maior_salario) {
    			maior_salario = salario
	     }
	     senao se (salario <= 100) {
    		 	pessoas_percentual_ate_100 = pessoas_percentual_ate_100 + 1
    	
          }

		media_salario = salario / numero_pessoas
	     media_filhos = numero_filhos / numero_pessoas
	     pessoas_percentual_ate_100 = (salario_percentual_ate_100 / numero_pessoas) * 100
 
	     	escreva("a) Média do salário da população: R$ ", media_salario / numero_pessoas)
			escreva("b) Média do número de filhos: ", media_filhos / numero_pessoas)
			escreva("c) Maior salário: R$", media_salario)
			escreva("d) Percentual de pessoas com salário até R$100,00: ", (pessoas_percentual_ate_100 / numero_pessoas) * 100, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */