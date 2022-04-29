// função do Algoritmo: Calcular a potencia dos números.
// Autor: ALLAN BAAD

// Exercício 3
programa
{
	inclua biblioteca Matematica
	
	
	funcao inicio()
	{
		inteiro a, b, c, d
		real ap, bp, cp, dp
		
		escreva("Digite 4 números em sequencia, apertando enter para cada um deles: ")
		leia(a)
		leia(b)
		leia(c)
		leia(d)
		ap = Matematica.potencia(a, 2)
		bp = Matematica.potencia(b, 2)
		cp = Matematica.potencia(c, 2)
		dp = Matematica.potencia(d, 2)
		
		escreva("Agora vamos calcular a potencia de cada... ")
		se (cp >= 1000) {
			escreva("\nA potencia do terceiro superior a 1000 é: " + cp)
	}
		senao 
			escreva("\nA potencia do primeiro é: " + ap)
			escreva("\nA potencia do segundo é: " + bp)
			escreva("\nA potencia do terceiro é: " + cp)
			escreva("\nA potencia do quarto é: " + dp)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */