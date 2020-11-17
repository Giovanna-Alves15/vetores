Algoritmo "ex5"
// Descrição   : Façam um programa de venda para assentos em um cinema
//0 - poltrona livre
//1 - bilhete inteira
//2 - bilhete meia
// Autora: Giovanna Alves
// Data atual  : 15/11/2020
Var
polt: vetor [1..5,1..7] de inteiro
valtot, ing:real
a,b,c,qntd,ops,livre,inte,meia:inteiro
Inicio
inte<- 22
meia<- 11
  ops<-0
  enquanto ops<>3 faca
    escreval("Digite 1 = Mapa de Poltronas")
    escreval("       2 = venda de ingresso")
    escreval("       3 = Sair")
    leia(ops)
escolha ops
    caso 1
      para a de 1 ate 5 faca
      para b de 1 ate 7 faca
      polt[a,b] <-randi(3) //0 ou 1 ou 2
      escreva(polt[a,b]:3:0)
      fimpara
      escreval(" ")
      fimpara
    caso 2
      escreval("Quantos ingressos quer comprar?")
       leia(qntd)
      escreval("Qual ingresso deseja comprar?")
      escreval("Meia para estudante ou menores de 13 anos")
      escreval("Inteira para adultos")
      leia(ing)
      se (ing = "inteira") entao
      valtot<- qntd * inte
      senao
      se (ing = "meia") entao
       valtot<- qntd * meia
      fimse
      fimse
      para c de 1 ate qntd faca
       // valtot<-qntd * pass
       escreval ("Qual lugar?")
       escreval (" 0 = vazia")
       escreval (" 1 ou 2 = ocupada")
        leia (a)
       se polt[a]= 1 entao
        escreval("Desculpe poltrona ocupada. Veja quais estão vazias")
       senao
        polt[a]<-1
        escreval("Poltrona ",a," vedida!!")
        escreval("Valor total a ser pago",valtot)
        fimse
      fimpara
    caso 3
    escreval("OBRIGADO POR TER NOS ESCOLHIDO! OTIMO FILME!")
fimescolha
fimenquanto

Fimalgoritmo