algoritmo "EX4"
var
NUM1: vetor [1..10] de inteiro
NUM2: vetor [1..10] de inteiro
resu: vetor [1..10] de inteiro
contador: inteiro
inicio
para contador de 1 ate 10 faca
   NUM1[contador] <- randi(10)
   NUM2[contador] <- randi(10)
   resu[contador] <- NUM1[contador] + NUM2[contador]
   escreva(resu[contador],",")
fimpara
fimalgoritmo