algoritmo "Exerc_21"
var
   ano : inteiro
inicio
      escreva ("Informe o ano: ")
      leia (Ano)
      se (Ano % 4 = 0) e (Ano %100 <> 0) ou (Ano % 400 = 0) entao
         escreval (Ano, " e BISEXTO")
      senao
         escreval (Ano, " NAO e BISEXTO")
      fimse

fimalgoritmo