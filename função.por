programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
		real r 
		leia(r)
		limpa()
		real raiz = square(r)
		escreva(raiz)
	}

	funcao real square(real n){
		real raiz = mat.raiz(n, 2.0)
		retorne raiz 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */