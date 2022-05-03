// função do Algoritmo: números ímpares são multiplos de três
// Autor: ALLAN BAAD
// Data: 02/05/2022

// Exercício PARA 2
programa
{
	
	funcao inicio()
	{
		inteiro n, soma=0
		para (n=1;n<=500;n+=2)
		{	
			// se é divisivel por 3
			se(n % 3 == 0){
				soma = soma + n
				escreva("\nO resultado é: " + soma)
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */