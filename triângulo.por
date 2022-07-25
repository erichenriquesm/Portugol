programa
{
	
	funcao inicio()
	{	
		escreva("Verificar se é um triângulo\n")
		real l1, l2, l3
		escreva("Digite o primeiro lado: ")
		leia(l1)
		limpa()
		escreva("Digite o segundo lado: ")
		leia(l2)
		limpa()
		escreva("Digite o terceiro lado: ")
		leia(l3)
		limpa()
		se((l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)){
			escreva("É um triângulo ")
			se((l1 == l2) e (l2 == l3)){
				escreva("que é equilatero")
			}senao se((l1 != l2) e (l2 != l3) e (l1 != l3)){
				escreva("que é escaleno")
			}senao{
				escreva("que é isósceles")
			}
		}senao{
			escreva("Não é um triângulo")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */