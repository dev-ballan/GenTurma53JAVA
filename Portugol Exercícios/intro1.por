programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix 2 - Abrir Amazon 3 - Abrir HBO MAX 4 - Sair")
		inteiro menu=0
		escreva("\n" + "Sua escolha:")
		leia(menu)
		
		escolha(menu)
		{
		caso 1: 
		escreva("OK! Abrir Netflix")
		pare
		
		caso 2:
		escreva("OK! Abrir Amazon!")
		pare

		caso 3:
		escreva("OK! Abrir HBO MAX")
		pare

		caso 4:
		escreva("Sair")
		pare
		
		caso contrario:
		escreva ("Você deve escolher alguma opção!")	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */