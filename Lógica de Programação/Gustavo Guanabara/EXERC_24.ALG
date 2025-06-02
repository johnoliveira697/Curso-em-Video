Algoritmo "exerc_24"
// Disciplina   : [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : John
// Data atual  : 27/08/2024
Var
// Seção de Declarações das variáveis
   Dist, Preco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Qual a distancia que deseja percorre? ")
   leia (Dist)

   se (Dist <= 200) entao
      Preco <- Dist * 0.5
      escreval ("O valor da distancia percorrida é R$", Preco)
   senao
      Preco <- Dist * 0.45
      escreval ("O valor da distancia percorrida é R$", Preco)
   fimse
Fimalgoritmo