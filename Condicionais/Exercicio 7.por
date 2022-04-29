// função do Algoritmo: Calcular a área do triangulo
// Autor: ALLAN BAAD
// Data: 29/04/2022

// Exercício 7
programa
{
	
	funcao inicio()
	{
		
		real area, b, h
		
		escreva("Vamos calcular a área de um triângulo com valores maiores que zero...")
		escreva("\nDigite o valor da base: ")
		leia(b)
		escreva("\nDigite o valor da altura: ")
		leia(h)
		
		se (h > 0 e b > 0){
			escreva("OK !!")
		} 
			senao 
				escreva("Desculpe começe de novo e insira valores maiores que zero...")
		limpa()
		area= (b * h)/2
		escreva("O valor da área do triângulo é: " + area + " cm²")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */