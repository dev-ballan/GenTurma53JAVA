// função do Algoritmo: Calcular o MOD e dizer se é positio ou negativo.
// Autor: ALLAN BAAD

// Exercício 4
programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{	
		inteiro numero
		escreva("Insira um número inteiro: ")
		leia(numero)
		
		se (numero % 2 == 0) { 
			escreva("\nO número " + numero + " é par")
		}
		senao 
			escreva("\nO número " + numero + " é ímpar")
			
			se (numero >= 0) {	
				escreva(", ele é positivo.")			
			}
			senao 
				escreva(", ele é negativo.")
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */