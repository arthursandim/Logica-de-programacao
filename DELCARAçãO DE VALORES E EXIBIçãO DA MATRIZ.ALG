algoritmo "delcara��o de valores e exibi��o da matriz"
var
    m: vetor[1..3, 1..2] de inteiro
    l, c: inteiro
inicio
      para l <- 1 ate 3 fa�a
           para c <- 1 ate 2 faca
                escreva ("Digite o valor da posi��o [", l,",", c,"]: ")
                leia (m[l,c])
           fimpara
      fimpara

      para l <- 1 ate 3 fa�a
          para  c <- 1 ate 2 fa�a
                escreva (m[l,c])
          fimpara
          escreval
      fimpara
fimalgoritmo