Algoritmo "Numeroprimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : John
// Data atual  : 07/10/2024
Var
// Se��o de Declara��es das vari�veis 
   C, N, ContDiv : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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