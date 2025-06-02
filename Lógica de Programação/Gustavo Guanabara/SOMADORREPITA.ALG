algoritmo "CONTAATE10"
var
   cont, N, R : inteiro
inicio
   cont <- 1
   escreva ("Quer ver a tabuada de qual numero: ")
   leia (N)
   repita
      R <- N * cont
      escreval (N, " X ", cont, " = ", R)
      cont <- cont + 1
   ate (cont > 10)

fimalgoritmo