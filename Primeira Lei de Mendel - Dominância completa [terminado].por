programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{	
		escreva("Primeira Lei de Mendel - Dominância completa\n")
		cadeia a, b, c , d
		escreva("P = ")
		leia(a)
		limpa()
		escreva("P = ", a, " ")
		leia(b)
		limpa()
		escreva("P = ", a, " ", b, " x ")
		leia(c)
		limpa()
		escreva("P = ", a, " ", b, " x ", c, " ")
		leia(d)
		limpa()
		escreva("P = ", a, " ", b, " x ", c, " ", d, "\n")
		cadeia al1, al2, al3, al4
		al1 = a + c
		al2 = a + d
		al3 = b + c
		al4 = b + d
		escreva("P1 = ", al1, " - ", al2, " - ", al3, " - ", al4, "\n")
		inteiro A = 0, Aa = 0, res = 0 
		cadeia mai = txt.caixa_alta(a)
		cadeia min = txt.caixa_baixa(a)
		
		verificar(al1, al2, al3, al4, mai, min, A, Aa, res)

		real mA, mAa, maa
		resultados(A, Aa, res, mA = 0.0, mAa = 0.0, maa = 0.0)

	}

	funcao verificar(cadeia al1, cadeia al2, cadeia al3, cadeia al4, cadeia mai, cadeia min, inteiro &A, inteiro &Aa, inteiro &res){
		se(al1 == mai + mai){
			A++
		}senao se(al1 == mai + min ou al1 == min + mai){
			Aa++
		}senao se(al1 == min + min){
			res++
		}

		se(al2 == mai + mai){
			A++
		}senao se(al2 == mai + min ou al2 == min + mai){
			Aa++
		}senao se(al2 == min + min){
			res++
		}

		se(al3 == mai + mai){
			A++
		}senao se(al3 == mai + min  ou al3 == min + mai){
			Aa++
		}senao se(al3 == min + min){
			res++
		}

		se(al4 == mai + mai){
			A++
		}senao se(al4 == mai + min  ou al4 == min + mai){
			Aa++
		}senao se (al4 == min + min){
			res++
		}
	}

	funcao resultados(inteiro A, inteiro Aa, inteiro res, real mA, real mAa, real maa){
		mA = (A * 100.0) / 4.0
		mAa = (Aa * 100.0) / 4.0
		maa = (res * 100.0) / 4.0
		escreva("Dominante homozigoto: ", mA, "% Dominante heterozigoto: ", mAa, "% Recessivo: ", maa, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */