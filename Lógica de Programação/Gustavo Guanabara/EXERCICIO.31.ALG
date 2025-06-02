Algoritmo "Exer_31(DESAFIO)"

Var
   Jogador, Comp : inteiro

Inicio
      escreval ("==========================")
      escreval ("          JOKENPO         ")
      escreval ("==========================")
      Escreva ("[0] Pedra")
      escreva ("[1] Papel")
      escreva ("[2] Tesoura")
      escreval
      escreval ("Qual a sua jogada?")
      leia (jogador)
      escreval ("==========================")
      escreval ("JO...")
      escreval ("           KEN....")
      escreval ("                     PO!!!")
      escreval ("==========================")
      
      Comp <- randi (3)
      
      escolha Comp
              caso 0
                   escreval ("Computador jogou: Pedra")
              caso 1
                   escreval ("Computador jogou: Papel")
              caso 2
                   escreval ("Computador jogou: Tesoura")
      fimescolha
      
      Escolha Jogador
              caso 0
                   escreval ("Voce jogou: Pedra")
              caso 1
                   escreval ("Voce jogou: Papel")
              caso 2
                   escreval ("voce jogou: Tesoura")
      fimescolha
      
      se (Comp=0) e (Jogador=0) entao
         escreva ("EMPATE")
      senao
         se (Comp=0) e (Jogador=1) entao
            escreva ("JOGADOR VENCEU")
         senao
              se (Comp=0) e (Jogador=2) entao
                 escreva ("COMPUTADOR VENCEU")
              fimse
         fimse
      fimse
      
      se (Comp=1) e (Jogador=0) entao
         escreva ("COMPUTADOR VENCEU")
      senao
         se (Comp=1) e (Jogador=1) entao
            escreva ("EMPATE")
         senao
              se (Comp=1) e (Jogador=2) entao
                 escreva ("JOGADOR VENCEU")
              fimse
         fimse
      fimse
      
      se (Comp=2) e (Jogador=0) entao
         escreva ("JOGADOR VENCEU")
      senao
           se (Comp=2) e (Jogador=1) entao
              escreva ("COMPUTADOR VENCEU")
           senao
                se (Comp=2) e (Jogador=2) entao
                   escreva ("EMPATE")
                fimse
           fimse
      fimse
      escreval

Fimalgoritmo
