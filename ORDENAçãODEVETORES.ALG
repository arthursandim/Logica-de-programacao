algoritmo "ordena��odevetores"
var
   vet: vetor[1..4] de inteiro
   i, j, aux: inteiro
inicio
      para i <- 1 at� 4 fa�a
           escreva ("Digite um valor: ")
           leia (vet[i])
      fimpara
      
      para i<- 1 ate 3 fa�a
           para j <- i + 1  ate 4 fa�a
           se (vet[i] > vet [j]) entao
              aux <- vet[i]
              vet[i] <- vet[j]
              vet[j] <- aux
           fimse
           fimpara
      fimpara
      
      para  i <- 1 ate 4 fa�a
            escreva ("[", vet[i], "]")
      fimpara
fimalgoritmo