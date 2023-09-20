programa
{
    funcao inicio()
    {
        inteiro valor, total_valores = 0, contador = 0,  media, soma = 0

        escreva("Digite um valor (negativo para sair): ")
        leia(valor)

        enquanto (valor >= 0 e valor != 0)
        {
            soma = soma + valor
            contador = contador + 1
            total_valores = total_valores + valor

            escreva("Digite outro valor (negativo para sair): ")
            leia(valor)
        }

        se (contador > 0)
        {
            media = soma / contador
            escreva("Total dos valores lidos: ", total_valores)
            escreva(" Média dos valores lidos: ", media)
        }
        senao
        {
            escreva("Nenhum valor válido foi lido.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */