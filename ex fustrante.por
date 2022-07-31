programa
{
	
	funcao inicio(){
		cadeia nomes[5] 
		caracter sexo
		inteiro m=0,f=0
		para(inteiro c = 0; c < 5; c++){
			escreva("Digite o nome da ", c + 1, "º pessoa: ")
			leia(nomes[c])
			escreva("\nDigite o sexo da pessoa (m ou f): ")
			leia(sexo)
			limpa()
			escolha(sexo){
				caso 'M': m++
				pare
				caso 'm': m++
				pare
				caso 'F': f++
				pare
				caso 'f': f++
				pare
				caso contrario: escreva("Digite um sexo válido: ") leia(sexo) limpa() se(sexo == 'm' ou sexo == 'M'){
					m++
				}senao se(sexo == 'f' ou sexo == 'F'){
					f++
				}
			}
		}
		escreva("Temos ", m, " homens registrados e ", f, " mulheres registradas")	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 7, 10, 1}-{f, 7, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */