programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		real a,b,c,delta
		escreva("Bhaskara\n")
		escreva("Digite o valor a: ")
		leia(a)
		
		escreva("Digite o valor b: ")
		leia(b)
		
		escreva("Digite o valor c: ")
		leia(c)
		limpa()
		
		escreva(a, "x² ", b,"x ", c, " = 0\n")	
		
		delta = delt(a, b, c)
		
		escreva("Delta: ",delta, "\n")

		x1_x2(delta, a, b)



	}

	funcao real delt(real a, real b, real c){
		real del = ((b * b)  - (4 *a *c))
		retorne del
	}

	funcao x1_x2(real delta,real a,real b){
		real x1, x2, raizDelt
		se(delta == 0){
			x1 = (-1 * b  + 0)  / (2 * a)
			escreva("x' E x'' têm o mesmo valor, que é: ", x1)
		}senao se(delta < 0){
			escreva("Delta é negativo, logo, não a raiz real!")
		}senao{
			raizDelt = mat.raiz(delta,2.0)
			x1 = (-1 * b  + raizDelt)  / (2 * a)
			x2 = (-1 * b  - raizDelt)  / (2 * a)
			escreva("x1: ", x1,"\n")
			escreva("x1: ", x2,"\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */