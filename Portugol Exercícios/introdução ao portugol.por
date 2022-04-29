// função do Algoritmo: Calcular a média do aluno.
// Autor: ALLAN
programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4, media
		cadeia aluno

		escreva("escreva o nome do aluno: ")
		leia(aluno)
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia (nota3)
		escreva("Digite a nota 4: ")
		leia (nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("Sua média é: " + media)
		// verificar se a média é igual  ou maior a 7
		se(media>=7){
			escreva("\n" + "Parabéns!! Você foi aprovado ! !")
		}
		// caso a média for menos que 7
		senao {
			escreva("\n" + "Infelizmente você não foi selecionado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */