algoritmo "EX9"
var
matrizs: vetor [1..3,1..3] de inteiro
linha,coluna: inteiro

inicio
para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
      matrizs[linha,coluna] <- randi(10)
      escreva(matrizs[linha,coluna])
   fimpara
   escreval()
fimpara

escreval()

para coluna de 1 ate 3 faca
   para linha de 1 ate 3 faca
      escreva(matrizs[linha,coluna])
   fimpara
   escreval()
fimpara
fimalgoritmo