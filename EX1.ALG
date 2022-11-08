algoritmo "EX1"
var
num, contador, soma: inteiro
numeros: vetor [1..10] de inteiro

inicio

para contador de 1 ate 10 faca
numeros[contador] <- randi(100)
 escreval(numeros[contador])
 soma <- soma + numeros[contador])
fimpara

escreval("A soma é:", soma)
fimalgoritmo