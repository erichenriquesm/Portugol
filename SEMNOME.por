Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/07/2022
Var
// Seção de Declarações das variáveis 
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
             escreva("É um triângulo ")
             
             se((l1 = l2) e (l2 = l3)) entao
                    escreva("que é equilátero, já que os 3 lados são iguais")

             senao se((l1 = l2) ou (l1 = l3) ou (l2 = l3))  entao
                    escreva("que é isósceles")
             fimse
      senao
           escreva("Não é um quadrado")
      fimse
Fimalgoritmo