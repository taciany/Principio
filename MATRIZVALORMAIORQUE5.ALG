Algoritmo "matrizValorMaiorque5"
Var
M4: Vetor [1..4, 1..4] de Real
L, C, Val5: Inteiro
Inicio
Val5 <- 0
   Para L <- 1 ate 4 faca
     Para C <- 1 ate 4 faca
     Escreva ("Informe um valor para a casa [",L,",",C,"]." )
     Leia (M4 [L,C])
     FimPara
     Escreval ()
   FimPara
   Para L <- 1 ate 4 faca
     Para C <- 1 ate 4 faca
     Escreva (M4 [L,C]:5)
     Se (M4 [L,C] > 5) entao
   Val5 <- Val5 + 1
   FimSe
     FimPara
     Escreval ()
   FimPara
   Escreva ("A matriz possui ",Val5," valores maior que 5. ")
Fimalgoritmo