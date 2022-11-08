algoritmo "EX10"
var
NUM1: vetor [1..5,1..2] de inteiro
NUM2: vetor [1..5,1..2] de inteiro
NUM3: vetor [1..5,1..2] de inteiro
linha,coluna,soma: inteiro
inicio
para linha de 1 ate 5 faca
   para coluna de 1 ate 2 faca
      NUM1[linha,coluna] <- randi(10)
      escreva(NUM1[linha,coluna])
   fimpara
   escreval()
fimpara
escreval()
para linha de 1 ate 5 faca
   para coluna de 1 ate 2 faca
      NUM2[linha,coluna] <- randi(10)
      escreva(NUM2[linha,coluna])
   fimpara
   escreval()
fimpara
escreval()
para linha de 1 ate 5 faca
   para coluna de 1 ate 2 faca
     soma <- NUM1[linha,coluna] + NUM2[linha,coluna]
     NUM3[linha,coluna] <- soma
     escreva(NUM3[linha,coluna])
   fimpara
   escreval()
fimpara
fimalgoritmo