algoritmo "Exer_34"
var
   Nome, Peso, Altura, IMC : real

inicio
      escreva ("Informe o seu Nome: ")
      leia (Nome)
      escreva ("Qual o seu peso: ")
      leia (Peso)
      escreva ("Informe a sua altura: ")
      leia (Altura)

      IMC <- Peso / (Altura * Altura)
      //escrevaL ("O seu IMC é: ", IMC)

      se (IMC <= 18.5) entao
         escreval ("O seu IMC e ", IMC:4:2, " e esta abaixo do peso.")
      senao
           se (IMC > 18.5) e (IMC <= 25) entao
              escreval ("O seu IMC e ", IMC:4:2, " e esta com o peso ideal.")
           senao
                se (IMC > 25) e (IMC <= 30) entao
                   escreval ("O seu IMC e ", IMC:4:2, " e esta com sobrepeso.")
                senao
                     se (IMC > 30) e (IMC >= 40) entao
                        escreval ("O seu IMC e ", IMC:4:2, " e esta com obesidade.")
                     senao
                          se (IMC > 40) entao
                             escreval ("O seu IMC e ", IMC:4:2, " e esta com obesidade morbida.")
                          fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo