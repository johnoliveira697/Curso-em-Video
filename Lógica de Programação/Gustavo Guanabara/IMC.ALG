algoritmo "crian�a_esperan�a"
var

   valor, D : real
inicio

      escreval ("------------------------------")
      escreval ("       CRIAN�A ESPERAN�A      ")
      ESCREVAL ("------------------------------")
      escreval ("  MUITO OBRIGADO POR AJUDAR   ")
      Escreval ("[1] para doar R$10 ")
      Escreval ("[2] para doar R$25 ")
      Escreval ("[3] para doar R$50 ")
      Escreval ("[4] para doar outros valores ")
      Escreval ("[5] para CANCELAR ")
      leia (D)
      escolha D
              caso 1
                    valor <- 10
              caso 2
                    valor <- 25
              caso 3
                    valor <- 50
              caso 4
                    escreva ("Qual o valor da doa��o? R$")
                    leia (valor)
              caso 5
                   valor <- 0

      fimescolha
      escreval ("-------------------------------")
      escreval (" SUA DOA��O FOI DE R$", valor)
      escreval (" MUITO OBRIGADO!")
      escreval ("-------------------------------")
fimalgoritmo