algoritmo "Exerc_23"
var
   Nome : caractere
   Sexo : caractere
   Compra, Desc, Compra_final : real
inicio
      escreva ("Qual o seu nome? ")
      leia (Nome)
      escreva ("Qual o seu sexo(M/F): ")
      leia (Sexo)
      escreva ("Qual o valor da compra? ")
      leia (Compra)
      se (Sexo = "M") ou (Sexo = "m") entao
         Desc <- Compra * 0.05
      senao
         se (Sexo = "F") ou (Sexo = "f") entao
            Desc <- Compra * 0.13
         senao
            escreval ("Sexo invalido. Nenhum desconto sera aplicado.")
            Desc <- 0
         fimse
      fimse
      Compra_final <- Compra - Desc
      escreval ("Nome do cliente: ", Nome)
      escreval ("Valor original da compra: R$", Compra:6:2)
      escreval ("Desconto aplicado: R$", Desc:6:2)
      escreval ("O valor final com desconto: R$", Compra_final:6:2)
fimalgoritmo