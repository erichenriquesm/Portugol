programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia sexo
		inteiro in, m = 0, f = 0
		escreva("Digite um f ou m para cada pessoa: ")
		leia(sexo)
		limpa()
		sexo = txt.caixa_baixa(sexo)
		in = txt.numero_caracteres(sexo)
		para(inteiro c = 0; c < in; c++){
			caracter leitor = txt.obter_caracter(sexo, c)
			se(leitor == 'm'){
				m++
				}senao{
					f++
				}
			}
		escreva("Temos no registro ", m, " homens e ", f, " mulheres!")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */