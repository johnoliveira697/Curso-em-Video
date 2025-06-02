algoritmo "Exerc_22"
var
   Ano_atual, Nasc, idade, Anos_alist : inteiro

inicio

      escreva ("Qual o ano de nascimento? ")
      leia (Nasc)
      escreva ("Qual o ano atual? ")
      leia (Ano_atual)
      idade <- (Ano_atual - Nasc)
      Anos_alist <- (18 - idade)
      se (idade >= 18) entao
         escreval ("STATUS: APTO PARA O SERVICO MILITAR.")
      senao
         escreval ("STATUS: INAPTO PARA O SERVICO MILITAR")
         escreval ("FALTA(M)", Anos_alist, " ano(s) para estar APTO para o alistamento")
      fimse

fimalgoritmo