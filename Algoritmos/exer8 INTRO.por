programa
{
	
	funcao inicio()
	{
		inteiro fab,consumidor
		real percentual
		
		escreva("Insira o valor do carro na fábrica:")
		leia(fab)
		percentual= 0.73*fab
		consumidor= fab+percentual

		escreva("\n O valor do carro direto da fábrica é de: " + fab)
		escreva("\n O valor do carro com juros e impostos é de: " + consumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */