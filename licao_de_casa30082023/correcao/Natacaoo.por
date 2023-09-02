programa
{
	
	funcao inicio()
	{
	   //VARIAVEIS
	   inteiro idade

        //ENTRADA
        escreva("Digite a idade do nadador: ")
        leia(idade)

        //PROCESSAMENTO + SAIDA
        se (idade < 5){
 		escreva("Não atendemos esta idade! ")
        }
        senao se (idade >= 5 e idade <= 7){
        	  escreva("Infantil A")
        }
        senao se (idade >= 8 e idade <= 11) {
            escreva("Infantil B")
        }
        senao se (idade >= 12 e idade <= 13) {
            escreva("Juvenil A")
        }
        senao se (idade >= 14 e idade <= 17) {
            escreva("Juvenil B")
        }
        senao {
            escreva("Adultos")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */