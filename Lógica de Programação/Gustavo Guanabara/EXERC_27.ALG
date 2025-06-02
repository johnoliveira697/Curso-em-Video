algoritmo "exerc_29"
var
   Nome : caractere
   Salario, Salario_Novo : real
   Anos : inteiro

inicio
      escreva ("Informe o seu nome:")
      leia (Nome)
      escreva ("Informe o seu salario:")
      leia (Salario)
      escreva ("Informe quantos anos trabalha na empresa:")
      leia (Anos)
      se (Anos <= 3 ) entao
         Salario_Novo <- Salario + (Salario * 0.03)
         escreval ("O novo salario de", Nome, "sera de", Salario_Novo)
      senao
         se (Anos > 3) e (Anos <= 10)
            Salario_Novo <- Salario + (Salario * 0.125)
            escreval("O novo salario de", Nome, "sera de", Salario_Novo")
         senao
            Salario_Novo <- Salario + (Salario * 0.2)
            escreval ("O novo salario de", Nome, "sera de", Salario_Novo")
         fimse
      fimse

fimalgoritmo