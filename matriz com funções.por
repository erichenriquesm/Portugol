programa
{
	
	funcao inicio()
	{
		cadeia alunos[3] = {"Eric", "Rafael", "Leonardo"}
		real notas[3][4] = {{10.0, 9.0, 7.0, 8.0},
						{9.0, 7.0, 8.0, 4.0},
						{7.0, 8.0, 1.0, 7.0}}	
		real soma[3]						
		real media[3]  
		mediaFuncao(soma, media, notas)	
	     inteiro aluno 
	     escreva("Escolha o aluno 1, 2 ou 3: ")
	     leia(aluno)
	     limpa()
	     escreveLinha(verdadeiro)
	     escreva("Aluno: ", alunos[aluno - 1], "\n")
		escreveLinha(verdadeiro)
		escreva("1° Bimestre: ", notas[aluno - 1][0], "\n")
		escreveLinha(falso)
		escreva("2° Bimestre: ", notas[aluno - 1][1], "\n")
		escreveLinha(falso)
		escreva("3° Bimestre: ", notas[aluno - 1][2], "\n")
		escreveLinha(falso)
		escreva("4° Bimestre: ", notas[aluno - 1][3], "\n")
		escreveLinha(verdadeiro)
		escreva(" ------Média------ \n")
		escreva("        ",media[aluno - 1], "\n")
		escreva("\n")
		
		se(aprovado(media[aluno - 1])){
			escreva("     Aprovado(a)")
		}senao{
			escreva("     Reprovado(a)")
			} 						
	}


	funcao logico aprovado(real media){
		se(media >= 6.0){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}

	funcao escreveLinha(logico tipo){
		se(tipo){
			escreva("====================\n")
		}senao{
			escreva("--------------------\n")
			}
		}

	funcao mediaFuncao(real soma[], real &media[], real notas[][]){
		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 4; c++){
				soma[l] += notas[l][c]
				media[l] = soma[l] / 4 
				}
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */