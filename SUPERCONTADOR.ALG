algoritmo "supercontador"
var
   c: inteiro
   n: caractere
inicio
      repita
         escreval ("====================")
         escreval ("|       MENU       |")
         escreval ("====================")
         escreval ("|[1] De 1 a 10     |")
         escreval ("|[2] De 10 a 1     |")
         escreval ("|[3] Sair          |")
         escreval ("====================")
         leia (n)
         se (n = "1") entao
           c <- 1
           repita
                 escreva (c)
                 c <- c + 1
           ate (c > 10)
         senao
              se (n = "2") entao
                 c <- 10
                 repita
                       escreva (c)
                       c <- c - 1
                 ate (c < 1)
              senao
                   escreva ("saindo...")
              fimse
         fimse
      ate (n = "3")
fimalgoritmo