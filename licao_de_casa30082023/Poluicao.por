programa
{
    funcao inicio()
    {
        real indicePoluicao

        escreva("Digite o índice de poluição medido: ")
        leia(indicePoluicao)

        se (indicePoluicao >= 0.05 e indicePoluicao <= 0.25) {
            escreva("Índice de poluição aceitável.")
        }
        senao se (indicePoluicao > 0.25 e indicePoluicao <= 0.3) {
            escreva("Atenção: 1º grupo de indústrias deve ficar atento.")
        }
        senao se (indicePoluicao > 0.3 e indicePoluicao <= 0.4) {
            escreva("Atenção: 1º e 2º grupos de indústrias devem suspender atividades.")
        }
        senao se (indicePoluicao > 0.4 e indicePoluicao <= 0.5) {
            escreva("Atenção: Todos os grupos de indústrias devem suspender atividades.")
        }
        senao se (indicePoluicao > 0.5) {
            escreva("Atenção: Todos os grupos de indústrias devem paralisar atividades imediatamente.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */