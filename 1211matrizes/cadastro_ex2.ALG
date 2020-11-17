Algoritmo "ex2"
// Descrição   : cadastrar 4 pessoas com nome, email e telefone.
//Exiba na tela os dados colocando cada cliente em uma linha e os dados nas colunas.
// Autor(a)    : Giovanna Alves
// Data atual  : 12/11/2020
Var
pessoa: vetor[1..4, 1..3] de caracter
a:inteiro
Inicio
para a de 1 ate 2 faca
   escreva("Nome ", a, ":")
   leia( pessoa [a,1] )
   escreva("Email ", a, ":")
   leia( pessoa [a,2] )
   escreva("Tel ", a, ":")
   leia( pessoa [a,3] )
   limpatela
  fimpara
    escreval("---------------DADOS---------------")
//exibição da matriz
para a de 1 ate 2 faca
   escreval(pessoa [a,1]," - ",pessoa [a,2]," - ",pessoa [a,3])
fimpara
Fimalgoritmo