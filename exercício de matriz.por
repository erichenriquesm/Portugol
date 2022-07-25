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
		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 4; c++){
				soma[l] += notas[l][c]
				media[l] = soma[l] / 4 
				}
			}	
			
	     inteiro aluno 
	     escreva("Escolha o aluno 1, 2 ou 3: ")
	     leia(aluno)
	     limpa()
	     escreva("====================\n")
	     escreva("Aluno: ", alunos[aluno - 1], "\n")
		escreva("====================\n")
		escreva("1° Bimestre: ", notas[aluno - 1][0], "\n")
		escreva("====================\n")
		escreva("2° Bimestre: ", notas[aluno - 1][1], "\n")
		escreva("====================\n")
		escreva("3° Bimestre: ", notas[aluno - 1][2], "\n")
		escreva("====================\n")
		escreva("4° Bimestre: ", notas[aluno - 1][3], "\n")
				escreva("====================\n")
		escreva(" ------Média------ \n")
		escreva("        ",media[aluno - 1], "\n")
		escreva("\n")
		se(media[aluno - 1] < 6.0){
			escreva("     Reprovado(a)")
		}senao{
			escreva("     Aprovado(a)")
			} 						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 7, 5}-{soma, 10, 7, 4}-{media, 11, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */