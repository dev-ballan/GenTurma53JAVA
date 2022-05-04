// função do Algoritmo: 
// Autor: ALLAN BAAD
// Data: 03/05/2022

// Exercício 1 VETOR
programa
{
	
	funcao inicio()
	{
		inteiro pont[5], x, maiorP=0

		para(inteiro y=0; y<5; y++){
			escreva("\nDigite um número: ")
			leia(x)
			pont[y] = x

			se(maiorP < pont[y]){
				maiorP = pont[y]
			}
		}	

		para(inteiro y=0; y<5; y++){
			escreva(pont[y] + "\n")
		}
		
		
		escreva("\nA maior pontuação é: " + maiorP)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */