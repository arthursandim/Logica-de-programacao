algoritmo "matriz identidade de 3a ordem"
var
   mID: vetor[1..3, 1..3] de inteiro
   i,j: inteiro
inicio
      para i <- 1 at� 3 fa�a
           para j <- 1 at� 3 fa�a
                se (i = j) entao
                   mID[i,j] <- 1
                senao
                     mID[i,j] <- 0
                fimse
           fimpara
      fimpara
      
      para i <- 1 ate 3 fa�a
           para j <- 1 at� 3 fa�a
               escreva (mID[i,j]:3)
           fimpara
           escreval ()
      fimpara
fimalgoritmo