algoritmo "valores pares matrizes"
var
   valores: vetor [1..3, 1..3] de inteiro
   l,c, totpar: inteiro
inicio
      para l <- 1 at� 3 fa�a
           para c <- 1 at� 3 fa�a
                escreva ("Digite o valor da posi��o [", c, ",", l, "]: ")
                leia (valores[l,c])
           fimpara
      fimpara
      escreval
      escreval ("MATRIZ: ")
      ESCREVAL ("-------------------------")
      totpar <- 0
      para l <- 1 at� 3 fa�a
          para c <- 1 at� 3 fa�a
               se (valores[l,c] % 2 = 0) entao
                 escreva (" ":2,"{", valores[l,c], "}":2)
                 totpar <- totpar + 1
               senao
                 escreva (valores[l,c]:5)
               fimse
          fimpara
          escreval
      fimpara
      escreval
      escreval ("Ao todo foram digitados ", totpar, " valores pares.")
fimalgoritmo