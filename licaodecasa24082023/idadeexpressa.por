programa
{

	funcao inicio()
	{
		inteiro idadeEmDias, anos, meses, dias 

		const inteiro diasPorAno = 365, diasPorMes = 30

		 escreva("Digite a idade em dias: ")
	      leia(idadeEmDias)
	    
	      anos = idadeEmDias / diasPorAno
	      idadeEmDias = idadeEmDias % diasPorAno
	    
	      meses = idadeEmDias / diasPorMes
	      idadeEmDias = idadeEmDias % diasPorMes
	    
	      dias = idadeEmDias
	     
	      escreva("Idade: ", anos, " anos, ", meses, " meses e ", dias, " dias.")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */