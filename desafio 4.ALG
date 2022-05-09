Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
// Seção de Declarações das variáveis 
x,y,num:inteiro
tecla:caractere
opcao:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   x <-0
   y <-0
   repita
     escreval ("Digite um número:")
     leia(x)
     escreval("Digite outro número:  ")
     leia(y)
     escreval("Escolha a operação:1-mutiplicar, 2-Dividir, 3-Somar,4-Subtrair")
     leia(num)
     escolha(num)
     caso 1
       escreval("resultado da mutiplicação é:",x*y)
     caso 2
       escreval("resultado da divisão é:",x/y)
     caso 3
       escreval("resultado da Soma é:",x+y )
     caso 4
       escreval("resultado da Subtração é:",x-y)
         fimescolha
     escreval(" escolha uma opção: 5- voltar, 6-sair")
     leia(opcao)

     enquanto (opcao=5) faca
        x <-0
        y <-0
        repita
        escreval ("Digite um número:")
        leia(x)
        escreval("Digite outro número:  ")
        leia(y)
        escreval("Escolha a operação:1-mutiplicar, 2-Dividir, 3-Somar,4-Subtrair")
        leia(num)
        escolha(num)
        caso 1
          escreval("resultado da mutiplicação é:",x*y)
        caso 2
          escreval("resultado da divisão é:",x/y)
        caso 3
          escreval("resultado da Soma é:",x+y )
        caso 4
          escreval("resultado da Subtração é:",x-y)
            fimescolha
        escreval(" escolha uma opção: 5- voltar, 6-sair")
        leia(opcao)
            ate opcao=6
               escreval("você saiu")
                 fimenquanto
Fimalgoritmo
fimalgoritmo