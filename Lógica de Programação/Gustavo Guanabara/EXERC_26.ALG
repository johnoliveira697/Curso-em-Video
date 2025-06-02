algoritmo "Exerc_26"
var
   N1, N2 : real

inicio
      escreva ("Informe um numero? ")
      leia (N1)
      escreva ("Informe outro numero? ")
      leia (N2)
      se (N1 > N2) entao
         escreval ("O numero", N1, " e maior. ")
      senao
         se (N2 > N1) entao
            escreval ("O numero", N2, " e maior.")
         senao
              escreval ("Nao existe numero maior, os dois sa iguais.")
         fimse
      fimse

fimalgoritmo