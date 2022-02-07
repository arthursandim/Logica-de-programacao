algoritmo "SOMAR NÚMERO REPITA"
var
   s, n: inteiro
   resp: caractere
inicio
      s <- 0
      repita
            escreva ("Digite o valor ==> ")
            leia (n)
            s <- s + n
            escreva ("Você quer continuar? [S/N]")
            leia (resp)
      ate (resp = "N")
      escreval ("A soma de todos os números digitados  é ", s)
fimalgoritmo