Algoritmo "ex6"
// Descrição   :  um programa para um desfile na qual terão 6 modelos,
//os jurados farão a escolha entre as 6 modelos,
//será perguntado qual o candidato você vai votar (escolher entre 6).
//Haverá 10 jurados para votar, mostra porcentagem de votos que cada modelo obteve.
// Autor(a)    : Giovanna Alves
// Data atual  : 16/10/2020
Var
model: vetor[1..6] de inteiro
porcen: vetor[1..6] de real
a, cont : inteiro
Inicio        //de = <-
cont<- 1
repita
limpatela
  escreval("Votação jurado ",cont," sua modelo escolhida é: ")
  escreval("Modelo Maria    - digite 1")
  escreval("Modelo Gabriela - digite 2")
  escreval("Modelo Carol    - digite 3")
  escreval("Modelo Giulia   - digite 4")
  escreval("Modelo Luana    - digite 5")
  escreval("Modelo Patricia - digite 6")
  leia (a)
  
   enquanto (a<1) ou (a>6) faca
   escreval("Digite um numero de modelo valido")
   escreval("escolha entre _1_2_3_4_5_6_ : ")
   leia(a)
   fimenquanto
   
   model[a]<- model[a]+1 //conta os votos de cada modelo
   porcen[a]<- (model[a]/10)*100 //armazena a porcentagem de cada modelo
   cont<- cont+1 //contador
ate(cont>10)
limpatela

para a de 1 ate 6 faca
  escreval ("A modelo ",a," tem " ,porcen[a],"% dos votos, ela teve ",model[a])
fimpara

Fimalgoritmo