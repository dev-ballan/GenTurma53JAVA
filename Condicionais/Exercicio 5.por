// função do Algoritmo: Calcular o indice de poluição das indústrias.
// Autor: ALLAN BAAD

// Exercício 5
programa
{
	
	funcao inicio()
	{
		real grupo1, grupo2, grupo3, indice
		escreva("Por favor, insira o indice de poluição agora: ")
		leia(indice)
		
		se (indice >= 0.3 e indice <= 0.39) {
			escreva("\nIndústrias do primeiro grupo devem ser intimadas...")
			
		} senao se (indice >= 0.4 e indice <= 0.49) {
			escreva("\nIndústrias do primeiro e segundo grupo devem ser intimadas...")
		}
			senao se (indice >= 0.5) { 
				escreva("\nIndústrias dos três grupo devem ser intimadas...")
		}
		senao
			escreva("\nTudo certo por enquanto!!! ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */