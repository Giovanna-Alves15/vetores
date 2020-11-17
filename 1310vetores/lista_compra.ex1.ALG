Algoritmo "ex1"
// Descrição   : fazer uma lista de compra
// Autor(a)    : Giovanna Alves
// Data atual  : 13/10/2020
Var
listacom: vetor[1..10] de caractere
cont: inteiro
Inicio
para cont de 1 ate 10 faca
escreval("Digite o ", cont,"° intem da lista de compra: ")
leia (listacom[cont])
fimpara

para cont de 1 ate 10 faca
escreval("Lista, item ",cont," : ", listacom[cont])
fimpara
Fimalgoritmo