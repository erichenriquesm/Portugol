programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		inteiro idade[5]
		caracter sexo 
		inteiro m_menor= 0, m_maior = 0, f_menor = 0, f_maior = 0 
		para(inteiro c = 0; c < 5; c++){
			escreva("Digite o nome da ",c + 1,"ª pessoa: ")
			leia(nomes[c])
			escreva("\nDigite a idade: ")
			leia(idade[c])
			enquanto(idade[c] > 130 ou idade[c] < 1){
				escreva("\nDigite uma idade válida: ")
				leia(idade[c])
			}
			escreva("\nDigite o sexo (m ou f): ")
			leia(sexo)
			limpa()
			enquanto(sexo != 'M' e sexo != 'm' e sexo != 'F' e sexo != 'f'){
				escreva("\nDigite um sexo válido (m ou f): ")
				leia(sexo)
				limpa()
			}
			se(sexo == 'M' e idade[c] >= 18 ou sexo == 'm' e idade[c] >=18){
				m_maior++
			}senao se(sexo == 'M' e idade[c] < 18 ou sexo == 'm' e idade[c] < 18){
				m_menor++
			}senao se(sexo == 'F' e idade[c] >= 18 ou sexo == 'f' e idade[c] >=18){
				f_maior++
			}senao{
				f_menor++
			}
				
		}
		escreva("Temos ", m_menor," homens menores de idade, ", m_maior,
		" maiores de idade, ", f_menor, " mulheres menores de idade e ", f_maior," maiores" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5}-{idade, 7, 10, 5}-{m_menor, 9, 10, 7}-{m_maior, 9, 22, 7}-{f_menor, 9, 35, 7}-{f_maior, 9, 48, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */