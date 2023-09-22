programa
{
    funcao inicio()
    {
        inteiro numero, soma = 0

        escreva("Digite um número: ")
        leia(numero)

        para (inteiro i = 1; i <= numero; i++)
        {
            soma = soma + i
        }

        escreva("A soma de todos os números de 1 até ", numero, " é: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */