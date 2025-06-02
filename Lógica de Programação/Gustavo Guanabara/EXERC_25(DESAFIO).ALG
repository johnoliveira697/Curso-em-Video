algoritmo "Exerc_25(DESAFIO)"
var
   A, B, C : real

inicio
      escreva ("Informe o tamanho de uma reta? ")
      leia (A)
      escreva ("Informe o tamanho de uma reta? ")
      leia (B)
      escreva ("Informe o tamanho de uma reta? ")
      leia (C)
      // A=B=C, A<B+C, B<A+C, C<A+B Formam um triangulo
      //A=2, B=2, C=2
      //A=4, B=5, C=3 4<5+3 5<4+3 3<5+3
      se (A = B) e (B = C) entao
         escreval ("Esses valores FORMAM um triangulo!")
      senao
         se (A < B + C) e (B < A + C) e (C < A + B) entao
            escreval ("Esses valores FORMAM um trinagulo!")
         senao
            escreval ("Esses valores NAO FORMAM um triangulo")
         fimse
      fimse

fimalgoritmo