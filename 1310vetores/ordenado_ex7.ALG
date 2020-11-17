Algoritmo "ex7"
// Descrição   : um vetor de 10 posições, preencha com valores aleatórios entre 1 e 100.
//mostre o vetor na tela. Faça a ordenação crescente e mostre o vetor ordenado.
// Autor(a)    : Giovanna Alves
// Data atual  : 16/10/2020
Var
val: vetor[1..10] de inteiro
a, b, troca : inteiro
Inicio        //de = <-
para a de 1 ate 10 faca
  val[a]<- randi (100)+1 //gera de 0 a 99 e soma +1
  escreval(val[a])
fimpara

para a de 1 ate 9 faca
  para b de a+1 ate 10 faca
    se (val[a] > val[b])entao
     troca <- val[a]
     val[a]<- val [b]
     val[b]<- troca
    fimse
  fimpara
fimpara

escreval("---------VETOR ORDENADO---------")
para a de 1 ate 10 faca
  escreval(val[a])
fimpara
Fimalgoritmo