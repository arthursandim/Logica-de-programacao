algoritmo "delcaração de valores e exibição da matriz"
var
    m: vetor[1..3, 1..2] de inteiro
    l, c: inteiro
inicio
      para l <- 1 ate 3 faça
           para c <- 1 ate 2 faca
                escreva ("Digite o valor da posição [", l,",", c,"]: ")
                leia (m[l,c])
           fimpara
      fimpara

      para l <- 1 ate 3 faça
          para  c <- 1 ate 2 faça
                escreva (m[l,c])
          fimpara
          escreval
      fimpara
fimalgoritmo