Algoritmo "ex3"
// Descri��o   : solicite um valor ao usu�rio e multiplique cada elemento da matriz por esse valor.
// Autor(a)    : Giovanna Alves
// Data atual  : 12/11/2020
Var
matriz: vetor[1..4, 1..4] de inteiro
a,b, val:inteiro
Inicio
para a de 1 ate 2 faca
  para b de 1 ate 2 faca
    escreva("Matriz [",a,",",b,"]:")
    leia(matriz[a,b])
  fimpara
fimpara
    escreva("Digite o valor que ser�o multiplicados: ")
    leia(val)
//exibi��o da matriz
para a de 1 ate 2 faca
  para b de 1 ate 2 faca
    escreva(matriz[a,b]*val:3:0)
  fimpara
  escreval("")
fimpara
Fimalgoritmo