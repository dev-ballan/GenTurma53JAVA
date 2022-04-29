// função do Algoritmo: Calcular a multa excedente ao valor máximo.
// Autor: ALLAN BAAD

// Exercício 1
programa
{
	
	funcao inicio()
	{
		inteiro multa, excesso, peso
		escreva("Digite o peso do saco de tomate: ")
		leia(peso)
		se (peso > 50)
		{
			excesso = peso - 50
			multa = excesso * 4

			escreva("\nTotal do excesso: " + excesso + " Kg")
			escreva("\nValor da multa: " + multa + " reais")
			escreva("\nTotal de: " + (multa+50) + " reais")
		}
		senao
			escreva("\nNão houve excesso, vá em paz!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */