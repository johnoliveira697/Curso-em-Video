algoritmo "exerc_29"
var
   Nome : caractere
   Salario, sal_n : real
   Anos : inteiro

inicio
      escreva ("Informe o seu nome:")
      leia (Nome)
      escreva ("Informe o seu salario:")
      leia (Salario)
      escreva ("Informe quantos anos trabalha na empresa:")
      leia (Anos)
      se (Anos <= 3 ) entao
         sal_n <- Salario + (Salario * 0.03)
         escreval ("O novo salario de ", Nome, " sera de R$", sal_n)
      senao
         se (Anos > 3) e (Anos <= 10) entao
            sal_n <- Salario + (Salario * 0.125)
            escreval ("O novo salario de ", Nome, " sera de R$", sal_n)
         senao
              se (Anos > 10) entao
                 sal_n <- Salario + (Salario * 0.2)
                 escreval ("O novo salario de ", Nome, " sera de R$", sal_n)
              senao
                 escreval ("Nao foi possivel caucular o novo salario.")
              fimse
         fimse
      fimse

fimalgoritmo