Algoritmo "exerc_24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : John
// Data atual  : 27/08/2024
Var
// Se��o de Declara��es das vari�veis
   Dist, Preco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Qual a distancia que deseja percorre? ")
   leia (Dist)

   se (Dist <= 200) entao
      Preco <- Dist * 0.5
      escreval ("O valor da distancia percorrida � R$", Preco)
   senao
      Preco <- Dist * 0.45
      escreval ("O valor da distancia percorrida � R$", Preco)
   fimse
Fimalgoritmo