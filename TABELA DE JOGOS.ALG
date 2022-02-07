algoritmo "Tabela de jogos"
var
   time: vetor[1..3] de caractere
   t1, t2, c: inteiro
inicio
      para c <- 1 ate 3 faça
           escreva ("Nome do time: ")
           leia (time[c])
      fimpara
      para t1 <- 1 ate 3 faça
           para t2 <- 1 ate 3 faça
                se (t1 <> t2) entao
                   escreval (time[t1], " X ", time[t2])
                fimse
           fimpara
      fimpara
fimalgoritmo