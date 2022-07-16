algoritmo "temperatura"
var
T, convert: real
F: inteiro
inicio
Escreva ("Informe a Temperatura: ")
Leia (T)
Escreval ("Digite 1 se quer converter para Fahrenheit. ")
Escreva ("Digite 2 se quer converter para Centigrados. ")
Leia (F)
Se (F = 1) entao
   convert <- (T - 32)/1,8
Senao
   convert <- (T * 1,8)+32
FimSe
fimalgoritmo
