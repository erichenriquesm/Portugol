Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2022
Var
// Se��o de Declara��es das vari�veis 
   l1, l2, l3:real

Inicio
      escreva("Digite o primeiro lado: ")
      leia(l1)
      escreval()
      escreva("Digite o segundo lado: ")
      leia(l2)
      escreval()
      escreva("Digite o terceiro lado: ")
      leia(l3)
      se((l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + L2)) entao
             escreva("� um tri�ngulo ")
             
             se((l1 = l2) e (l2 = l3)) entao
                    escreva("que � equil�tero, j� que os 3 lados s�o iguais")

             senao se((l1 = l2) ou (l1 = l3) ou (l2 = l3))  entao
                    escreva("que � is�sceles")
             fimse
      senao
           escreva("N�o � um quadrado")
      fimse
Fimalgoritmo