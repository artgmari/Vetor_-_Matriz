algoritmo "EX2"
var
numeros: vetor [1..15] de inteiro
contador, positivos: inteiro

inicio
para contador de 1 ate 15 faca
 escreval("Digite um número:")
  leia(numeros[contador])
   se (numeros[contador] >= 0) entao
escreval("SIM,o número",numeros[contador]," é positivo.")
 positivos <- positivos + 1
   fimse
   escreval()
fimpara

escreval()
escreval("São ",positivos," números positivos ao todo.")

fimalgoritmo