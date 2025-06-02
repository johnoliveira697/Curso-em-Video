algoritmo "quantosentre0e10"
var
   Tot010, C, V, simp, spar: inteiro

inicio
   Tot010 <- 0
   simp <- 0
   spar <- 0
   para C <- 1 ate 6 faca
      escreva ("Digite um valor: ")
      Leia (V)
      se (V >= 0) e (V <= 10) entao
           Tot010 <- Tot010 + 1
           se (V % 2 = 1) entao
              simp <- simp + V
           fimse
           se (V % 2 = 0) entao
              spar <- spar + v
           fimse
      fimse
   fimpara
   escreval ("Ao todo foram ", Tot010, " valores de 0 a 10.")
   escreval ("Nesse intervalo, a soma dos valores impares é ", simp)
   escreval ("Nesse intervalo, a soma dos valores pares é ", spar)

fimalgoritmo