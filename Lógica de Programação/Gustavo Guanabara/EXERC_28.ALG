algoritmo "Exerc_28"
var
   L, H, Area : real

inicio
      escreva ("Informe a largura do terreno: ")
      leia (L)
      escreva ("Informe o comprimento do terreno: ")
      leia (H)
      Area <- L * H
      se (Area < 100) entao
         escreval ("Esse terreno e clssificado como POPULAR")
      senao
           se (Area >= 100) e (Area <= 500) entao
              escreval ("Esse terreno e classificado com MASTER")
           senao
              escreval ("Esse terreno e classificado com VIP")
           fimse
      fimse

fimalgoritmo