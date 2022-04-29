// função do Algoritmo: Calcular o salario base e horas extras.
// Autor: ALLAN BAAD

// Exercício 2
programa
{
	
	funcao inicio()
	{
		inteiro horas, excesso, extra, excedente
		real salario
		
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(horas)
		salario = (10 * horas)
		
		se (horas > 50)
		{
			excesso = (horas - 50)
			horas = ((horas - excesso) * 10)
			excesso = (excesso * 20)

			escreva("\nSeu salário total é de: " + horas)
			escreva("\nO salário excedente foi de: " + excesso)
			escreva("\nO salário excedente foi de: " + (excesso+horas))
		}
		senao 
			escreva("\nNão houve horas extras esse mês, seu salário base é de: " + salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */