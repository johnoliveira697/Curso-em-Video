Algoritmo "Detectordepesados"
Var
// Se��o de Declara��es das vari�veis 
   I : inteiro
   N, Pesado : caractere
   P, Mai : real

procedimento Topo()
Inicio
   limpatela
   escreval ("-----------------------------------")
   escreval ("D E T E C T O R   D E   P E S A D O")
   escreval (" Maior peso ate agora: ", Mai, "Kg")
   escreval ("-----------------------------------")
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Topo()
   para I <- 1 ate 5 faca
        escreva ("Digite o nome: ")
        leia (N)
        escreva ("Digite o peso de ", N, ": ")
        leia (P)
        se (P > Mai) entao
           Mai <- P
           Pesado <- N
        fimse
        limpatela
        Topo()
   fimpara
   limpatela
   Topo()
   escreval ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos")

Fimalgoritmo