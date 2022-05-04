// função do Algoritmo: 
// Autor: ALLAN BAAD
// Data: 03/05/2022

// Exercício 4 MATRIZ
programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], x=0, soma=0, somaDiag=0
		
		para(inteiro l=0; l<3; l++){
			para(inteiro c=0; c<3; c++){
				escreva("Por favor, insira os valores: ")
				leia(x)
				matriz[l][c] = x
				soma += matriz[l][c]
			}
		}

		para(inteiro l=0; l<3; l++){
			inteiro c = l
			somaDiag += matriz[l][c]
		}
	escreva("\nSoma da matriz: " + soma)
	escreva("\nSoma da diagonal: " + somaDiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */