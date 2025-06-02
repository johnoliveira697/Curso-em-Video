algoritmo "Exerc_30(DESAFIO)"
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
         escreval ("Esse triangulo e equilatero")
      senao
         se (A<B+C) e (B<A+C) e (C<A+B) e (A<>B) e (B<>C) e (C<>A) entao
            escreval ("Esses valores FORMAM um trinagulo!")
            escreval ("Esse triangulo e escaleno")
         senao
            se (A = B) e (C <> A) entao
               escreval ("Esses valores FORMAM um triangulo!")
               escreval ("Esse triangulo e isosceles")
            senao
                 escreval ("Esses valores NAO FORMAM um triangulo")
            fimse
         fimse
      fimse

fimalgoritmo