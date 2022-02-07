algoritmo "N PRIMO"
var
   n, c, contdiv: inteiro
inicio
      c <- 1
      contdiv <- 0
      escreva ("Digite um numero: ")
      leia (n)
      repita
            se (n % c = 0) entao
               contdiv <- contdiv + 1
            fimse
            c <- c + 1
      ate (c > n)
      se (contdiv > 2) entao
         escreval ("O valor ", n, " não é primo pois tem ", contdiv, " divisores.")
      senao
           escreval ("O valor ", n, " é primo")
      fimse
fimalgoritmo