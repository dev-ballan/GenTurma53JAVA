// função do Algoritmo: Classificar a faixa etaria
// Autor: ALLAN BAAD
// Data: 29/04/2022

// Exercício 6
programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite sua idade: ")
		leia(idade)

		se(idade >= 5 e idade <= 7){
			escreva("Você está classificado como Infatil A") 
		} senao se (idade >=8 e idade <=11){
			escreva("Você está classificado como Infatil B")
		} 	senao se (idade >=12 e idade <=13){
			escreva("Você está classificado como Juvenil A")
		} 		senao se (idade >=14 e idade <=17){
				escreva("Você está classificado como Juvenil B")
		}			senao se (idade <=5){
					escreva("Desculpe você não pode ser classificado no momento.") 
		}	
		senao 
			escreva("Você está classificado como Adulto")
	}
}



		/*escreva("Infatil A")
		escreva("Infatil B")
		escreva("Juvenil A")
		escreva("Juvenil B")*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */