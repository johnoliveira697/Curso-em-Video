Algoritmo "parouimparprocedimento"
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite um numero: ")
   leia (N)
   ParOuImpar (N)
   

Fimalgoritmo