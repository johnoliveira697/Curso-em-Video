Algoritmo "Numeroprimo"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : John
// Data atual  : 07/10/2024
Var
// Seção de Declarações das variáveis 
   C, N, ContDiv : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   ContDiv <- 0
   escreva ("Digite un numero: ")
   leia (N)
   repita
         se (N % C = 0) entao
              ContDiv <- ContDiv + 1
         fimse
         C <- C + 1
   ate (C > N)
   se (ContDiv > 2) entao
        escreval ("O numero", N, " nao e primo.")
   senao
        escreval ("O numero", N, " e primo.")
   fimse
Fimalgoritmo