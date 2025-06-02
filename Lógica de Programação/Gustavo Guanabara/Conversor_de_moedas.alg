algoritmo "conversordemoedas"
var
   C, Q : inteiro
   R, D : real

inicio
      C <- 1
      Escreva ("Quantas vezes voce quer converter? ")
      leia (Q)
      enquanto (C <= Q) faca
                 escreva ("Qual o valor em R$: ")
                 leia (R)
                 D <- R/5.48
                 escreval ("O valor convertido em US$", D:5:2)
      fimenquanto

fimalgoritmo