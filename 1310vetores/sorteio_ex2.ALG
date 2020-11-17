Algoritmo "ex2"
// Descrição   : sorteio 6 numeros, e mostra se voce acertpu ou não algum numero
// Autor(a)    : Giovanna Alves
// Data atual  : 13/10/2020
Var
sorteio: vetor[1..6] de inteiro
palpite: vetor[1..6] de inteiro
a ,b , acert: inteiro
Inicio
escreval("********** MEGA SENA **********")
para a de 1 ate 6 faca
  escreval("Digite seus 6 palpites: ")
  leia (palpite[a])
fimpara

para a de 1 ate 6 faca
  sorteio[a]<- randi (60)+1
fimpara

para a de 1 ate 6 faca
  para b de 1 ate 6 faca
    se (palpite[a]= sorteio[b]) entao
    acert <- acert+1
    fimse
  fimpara
fimpara

para a de 1 ate 6 faca
escreval("Palpite ",a," : ", palpite[a])
fimpara
para a de 1 ate 6 faca
escreval("Sorteio ",a," : ", sorteio[a])
fimpara
escreval("acertos: ",acert)
Fimalgoritmo