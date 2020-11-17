Algoritmo "ex4"
// Descrição   : Um prédio de 4 andares possui 6 apartamentos em cada andar.
//registre a quantidade de moradores de cada apartamento.
// Autor(a)    : Giovanna Alves
// Data atual  : 12/11/2020
Var
apart: vetor[1..4, 1..6] de inteiro
a,b, som:inteiro
Inicio
para a de 1 ate 4 faca
  para b de 1 ate 6 faca
    escreva("Quantos moradores no apartamento [",a,",",b,"]?")
    leia(apart[a,b])
  fimpara
fimpara

//exibição da matriz e soma de dados
para a de 4 ate 1 passo -1 faca
 escreva(a,"andar: ")
  para b de 1 ate 6 faca
    escreva(apart[a,b]:4:0)
    som<-som+apart[a,b]
  fimpara
  escreval("")
fimpara
escreval("Total de moradores = ",som)
Fimalgoritmo