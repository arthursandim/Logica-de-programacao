algoritmo "fatorial"
var
   c, n, f: inteiro
   resp: caractere
inicio
repita
      escreva ("Digite um número: ")
      leia (n)
      c <- n
      f <- 1
      repita
            f <- f * c
            c <- c - 1
      ate (c < 1)
      escreval (n, "! é ", f)
      escreva ("Quer continuar? [S/N]")
      leia (resp)
      limpatela
ate (resp = "N")
fimalgoritmo