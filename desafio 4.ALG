Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
// Se��o de Declara��es das vari�veis 
x,y,num:inteiro
tecla:caractere
opcao:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   x <-0
   y <-0
   repita
     escreval ("Digite um n�mero:")
     leia(x)
     escreval("Digite outro n�mero:  ")
     leia(y)
     escreval("Escolha a opera��o:1-mutiplicar, 2-Dividir, 3-Somar,4-Subtrair")
     leia(num)
     escolha(num)
     caso 1
       escreval("resultado da mutiplica��o �:",x*y)
     caso 2
       escreval("resultado da divis�o �:",x/y)
     caso 3
       escreval("resultado da Soma �:",x+y )
     caso 4
       escreval("resultado da Subtra��o �:",x-y)
         fimescolha
     escreval(" escolha uma op��o: 5- voltar, 6-sair")
     leia(opcao)

     enquanto (opcao=5) faca
        x <-0
        y <-0
        repita
        escreval ("Digite um n�mero:")
        leia(x)
        escreval("Digite outro n�mero:  ")
        leia(y)
        escreval("Escolha a opera��o:1-mutiplicar, 2-Dividir, 3-Somar,4-Subtrair")
        leia(num)
        escolha(num)
        caso 1
          escreval("resultado da mutiplica��o �:",x*y)
        caso 2
          escreval("resultado da divis�o �:",x/y)
        caso 3
          escreval("resultado da Soma �:",x+y )
        caso 4
          escreval("resultado da Subtra��o �:",x-y)
            fimescolha
        escreval(" escolha uma op��o: 5- voltar, 6-sair")
        leia(opcao)
            ate opcao=6
               escreval("voc� saiu")
                 fimenquanto
Fimalgoritmo
fimalgoritmo