Algoritmo "parouimparprocedimento"
Var
// Seção de Declarações das variáveis 
   N: inteiro
Procedimento ParOuImpar (V: inteiro)
inicio
      se (V % 2 = 0) entao
         escreval ("O numero ", V, " e PAR.")
      senao
         escreval ("O numero ", V, " e IMPAR.")
      fimse
Fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite um numero: ")
   leia (N)
   ParOuImpar (N)
   

Fimalgoritmo