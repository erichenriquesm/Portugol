programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
	inteiro cont = 0	
	enquanto(verdadeiro){
				escreva("\nJogo de pedra, papel e tesoura :)\n")
		inteiro j, com
		escreva("Vezes acertadas: ", cont, "\n")
		escreva("[0] PEDRA\n") 
		escreva("[1] PAPEL\n")
		escreva("[2] TESOURA\n")  
		escreva("Digite sua escolha: ")
		leia(j)
		com = ut.sorteia(0, 2)
		limpa()
		enquanto(j < 0 ou j > 2){
			escreva("Digite uma escolha válida: ")
			leia(j)
			limpa()
			}
			
		se(j == 0  e com == 0 ){
			escreva("Empate! Os dois escolheram pedra!")	
		}senao se(j == 0 e com == 1){
			escreva("Você perdeu! Você escolheu pedra e o computador papel")
		}senao se(j == 0 e com == 2){
			escreva("Você venceu! Você escolheu pedra e o computador tesoura!")
			cont++
		}senao se(j == 1 e com == 0){
			escreva("Você venceu! Você escolheu papel e o computador escolheu pedra! ")
			cont++	
		}senao se(j == 1 e com ==1){
			escreva("Empate! Os dois escolheram tesoura!")
		}senao se(j == 1 e com == 2){
			escreva("Você perdeu! Você escolheu papel e o computador escolheu tesoura!")
		}senao se(j == 2 e com == 0){
			escreva("Você perdeu! Você escolheu tesoura e o computador pedra!")
			}senao se(j ==2 e com == 1){
				escreva("Você venceu! Você escolheu tesoura e o computador papel")
				cont++
		}senao{
			escreva("Empate! Os dois escolheram tesoura!")
		}

		se(cont == 5){
			cont = 0 
		}
	}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */