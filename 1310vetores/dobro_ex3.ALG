Algoritmo "ex3"
// Descrição   : digitar um numero e ter a sequencia de 5 numeros dobrados
// Autor(a)    : Giovanna Alves
// Data atual  : 16/10/2020
Var
num: vetor[1..5] de inteiro
a : inteiro
Inicio
escreval("Digite um valor inteiro: ")
leia(num[1])
para a de 2 ate 5 faca
  num[a]<- num[a-1]*2 // -1 posicao anterior
fimpara

para a de 1 ate 5 faca
escreval(num[a],"  ")
fimpara
Fimalgoritmo