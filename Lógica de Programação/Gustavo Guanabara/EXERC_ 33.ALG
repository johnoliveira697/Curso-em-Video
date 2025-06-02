algoritmo "Exerc_ 33"
var
   Parcela, Valor : inteiro
   Salario : Real
   Prest_Mensal, Prest_Max : real

inicio
      escreval ("-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-")
      escreval ("     FINANCIAMENTO IMOBILIARIO     ")
      escreval ("-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-x-")
      escreval
      escreva ("Qual o valor do imovel?")
      leia (Valor)
      escreva ("Qual o seu salario atualmente?")
      leia (Salario)
      escreval ("Em quantas parcelas pretende quitar o imovel?")
      escreval ("[Em 12X]")
      escreval ("[Em 24X]")
      escreval ("[Em 36X]")
      escreval ("[Em 48X]")
      leia (Parcela)

      escolha Parcela
              caso 12
                   escreval ("Voce selecionou 12X")
              caso 24
                   escreval ("Voce selecionou 24X")
              caso 36
                   escreval ("Voce selecionou 36X")
              caso 48
                   escreval ("Voce selecionou 48X")
      fimescolha

      Prest_Mensal <- Valor / Parcela
      Prest_Max <- Salario * 0.3

      // Prest_Mensal <- (Salario * 0.3)

      se (Parcela = 1) e (Prest_Max <= Prest_Mensal) entao
         escreval ("O seu financiamento foi aprovado!")
         escreval ("O valor da sua prestacao sera de R$", Prest_Mensal:6:2)
      senao
           se (Parcela = 2) e (Prest_Max <= Prest_Mensal) entao
              escreval ("O seu financiamento foi aprovado!")
              escreval ("O valor da sua prestacao sera de R$", Prest_Mensal:6:2)
           senao
                se (Parcela = 3) e (Prest_Max <= Prest_Mensal) entao
                   escreval ("O seu financiamento foi aprovado!")
                   escreval ("O valor da sua prestacao sera de R$", Prest_Mensal:6:2)
                senao
                     se (Parcela = 4) e (Prest_Max <= Prest_Mensal) entao
                        escreval ("O seu financiamento foi aprovado!")
                        escreval ("O valor da sua prestacao sera de R$", Prest_Mensal:6:2)
                     senao
                        escreval ("O seu financiamento NAO foi aprovado")
                        escreval ("O valor da sua prestacao e de R$", Prest_Mensal:6:2)
                        escreval ("O valor maximo da prestacao para aprovação e R$", Prest_Max)
                     fimse
                fimse
           fimse
      fimse


fimalgoritmo