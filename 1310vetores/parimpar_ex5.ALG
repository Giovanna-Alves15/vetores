Algoritmo "ex5"
// Descrição   :  receber 10 numeros e contar a quantos foram pares ou impares
// Autor(a)    : Giovanna Alves
// Data atual  : 16/10/2020
Var
num: vetor[1..10] de inteiro
a, par, impar : inteiro
Inicio        //de = <-

para a de 1 ate 10 faca
  escreval ("Digite o numero: ")
  leia(num[a])
fimpara

para a <- 1 ate 10 faca
  se (num[a] mod 2 = 1)entao
  escreval(num[a]," e impar")
  impar<- impar+1
  senao
  escreval(num[a]," e par")
  par<- par+1
  fimse
fimpara

escreval("quantidade de numeros pares: ",par)
escreval("quantidade de numeros impar: ",impar)
Fimalgoritmo