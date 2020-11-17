Algoritmo "ex6"
// Descrição   :ônibus. Pergunte ao usuário quantas passagens deseja comprar,
// escolher o lugar e depois o valor que deverá pagar ao final.
// Autora : Giovanna Alves
// Data atual  : 16/11/2020
Var
polt: vetor [1..15,1..4] de inteiro
valtot, pass:real
a,b,c,qntd,ops,livre:inteiro
Inicio
pass<-27
  ops<-0
  enquanto ops<>3 faca
    escreval("Digite 1 = Mapa de Poltronas")
    escreval("       2 = venda de Passagem")
    escreval("       3 = Sair")
    leia(ops)
escolha ops
    caso 1
      para a de 1 ate 15 faca
      para b de 1 ate 4 faca
      polt[a,b] <-randi(2) //0 ou 1
      escreva(polt[a,b]:3:0)
      fimpara
      escreval(" ")
      fimpara
    caso 2
      escreval("Quantas passagem deseja comprar? ")
       leia(qntd)
      valtot<- qntd * pass
      para c de 1 ate qntd faca
       // valtot<-qntd * pass
       escreval ("Qual lugar?")
       escreval (" 0 = vazia")
       escreval (" 1 = ocupada")
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
    escreval("OBRIGADO POR TER NOS ESCOLHIDO PARA SUA VIAGEM COM MAIS COMFORTO!")
fimescolha
fimenquanto

Fimalgoritmo