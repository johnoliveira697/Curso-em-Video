Algoritmo "Exer_32(DESAFIO)"

Var
   N_Jogador, N_Comp : inteiro

Inicio
      escreval ("--------------------------------------")
      escreval ("Escolha um numero de 1 a 5?")
      leia (N_Jogador)
      escreval ("--------------------------------------")
      N_Comp <- randi (5)
      
      escreval ("--------------------------------------")

       Escolha N_Jogador
              caso 1
                   escreval ("Voce escolheu o numero 1")
              caso 2
                   escreval ("Voce escolheu o numero 2")
              caso 3
                   escreval ("Voce escolheu o numero 3")
              caso 4
                   escreval ("Voce escolheu o numero 4")
              caso 5
                   escreval ("Voce escolheu o numero 5")
      fimescolha

      escolha N_Comp
              caso 1
                   escreval ("Computador escolheu o numero 1")
              caso 2
                   escreval ("Computador escolheu o numero 2")
              caso 3
                   escreval ("Computador escolheu o numero 3")
              caso 4
                   escreval ("Computador escolheu o numero 4")
              caso 5
                   escreval ("Computador escolheu o numero 5")
      fimescolha
      
      escreval ("--------------------------------------")

      se (N_Comp=1) e (N_Jogador=1) entao
         escreva ("VOCE ACERTOU O NUMERO ESCOLHIDO")
      senao
         se (N_Comp=1) e (N_Jogador=2) entao
            escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
         senao
              se (N_Comp=1) e (N_Jogador=3) entao
                 escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
              senao
                 se (N_Comp=1) e (N_Jogador=4) entao
                    escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
                 senao
                      se (N_Comp=1) e (N_Jogador=5) entao
                         escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
                      fimse
                 fimse
              fimse
         fimse
      fimse

      se (N_Comp=2) e (N_Jogador=1) entao
         escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
      senao
         se (N_Comp=2) e (N_Jogador=2) entao
            escreva ("VOCE ACERTOU O NUMERO ESCOLHIDO")
         senao
              se (N_Comp=2) e (N_Jogador=3) entao
                 escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
              senao
                 se (N_Comp=2) e (N_Jogador=4) entao
                    escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
                 senao
                      se (N_Comp=2) e (N_Jogador=5) entao
                         escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
                      fimse
                 fimse
              fimse
         fimse
      fimse

      se (N_Comp=3) e (N_Jogador=1) entao
         escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
      senao
         se (N_Comp=3) e (N_Jogador=2) entao
            escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
         senao
              se (N_Comp=3) e (N_Jogador=3) entao
                 escreva ("VOCE ACERTOU O NUMERO ESCOLHIDO")
              senao
                 se (N_Comp=3) e (N_Jogador=4) entao
                    escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
                 senao
                      se (N_Comp=3) e (N_Jogador=5) entao
                         escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
                      fimse
                 fimse
              fimse
         fimse
      fimse
      
      se (N_Comp=4) e (N_Jogador=1) entao
         escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
      senao
         se (N_Comp=4) e (N_Jogador=2) entao
            escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
         senao
              se (N_Comp=4) e (N_Jogador=3) entao
                 escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
              senao
                 se (N_Comp=4) e (N_Jogador=4) entao
                    escreva ("VOCE ACERTOU O NUMERO ESCOLHIDO")
                 senao
                      se (N_Comp=4) e (N_Jogador=5) entao
                         escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
                      fimse
                 fimse
              fimse
         fimse
      fimse
      
      se (N_Comp=5) e (N_Jogador=1) entao
         escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
      senao
         se (N_Comp=5) e (N_Jogador=2) entao
            escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
         senao
              se (N_Comp=5) e (N_Jogador=3) entao
                 escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
              senao
                 se (N_Comp=5) e (N_Jogador=4) entao
                    escreva ("VOCE NAO ACERTOU O NUMERO ESCOLHIDO")
                 senao
                      se (N_Comp=5) e (N_Jogador=5) entao
                         escreva ("VOCE ACERTOU O NUMERO ESCOLHIDO")
                      fimse
                 fimse
              fimse
         fimse
      fimse
      escreval

Fimalgoritmo
