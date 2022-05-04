// função do Algoritmo: 
// Autor: ALLAN BAAD
// Data: 03/05/2022

// Exercício 2 VETOR
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro dado[10],x,maiorP=0, cont=0, qtCont=0, soma=0
		real media=0.0
	
		para(x=0;x<10;x++)
		{
			
			dado[x] = Util.sorteia(1, 6)
			escreva(dado[x], ", ")
			soma += dado[x]
				
			se(dado[x] == 6)
			{
				cont++
			}
				se(maiorP < dado[x])
				{
					maiorP = dado[x]
				}
		}	
			para(x=0;x<10;x++)
			{
				se(maiorP == dado[x])
				{
					qtCont++
				}
			}
			
			media = soma/10
			escreva("\nA média é de: ", media)
			escreva("\nA soma do valor lançados é de: ", soma)
			escreva("\nA maior pontuação lançada é de: ", maiorP)			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */