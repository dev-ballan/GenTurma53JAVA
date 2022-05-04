// função do Algoritmo: 
// Autor: ALLAN BAAD
// Data: 03/05/2022

// Exercício 3 VETOR
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]
		inteiro l,c, soma, sub
		
		para (l=0; l<4; l++)
		{
			para(c=0; c<6; c++)
			{
				escreva("\nValor da N1: ")
				leia(n1[l][c])
				Util.aguarde(500)
			}
		}
		para(l=0; l<4; l++)
		{
			para(c=0; c<6; c++)
			{
				escreva("\nValor da N2: ")
				leia(n2[l][c])
				Util.aguarde(500)	
			}
		
		}
		
		limpa()
		para (l=0; l<4; l++)
			{
				para(c=0; c<6; c++)
				{
					soma = n1[l][c] + n2[l][c]
					m1[l][c] = soma
					escreva(soma + "\n")
					Util.aguarde(500)
				}
			}
			para(l=0; l<4; l++)
			{
				para(c=0; c<6; c++)
				{
					sub = n1[l][c] - n2[l][c]
					m2[l][c] = sub 
					escreva(sub + "\n")
					Util.aguarde(500)
					
				}
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 12, 10, 2}-{n2, 12, 20, 2}-{m1, 12, 30, 2}-{m2, 12, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */