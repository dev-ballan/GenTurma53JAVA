programa
{
	
	funcao inicio()
	{
	
		inteiro ano, mes, dia
		escreva("Insira a quantidade de dias: ")
		leia(dia)
		ano= dia/365
		dia= dia%365
		mes= dia/30
		dia= dia%30
	
		escreva ("\n" + "Sua idade é de: " + ano +" anos"+", "+mes+" meses e " + dia +" dias \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */