algoritmo "SOMAR N�MERO REPITA"
var
   s, n: inteiro
   resp: caractere
inicio
      s <- 0
      repita
            escreva ("Digite o valor ==> ")
            leia (n)
            s <- s + n
            escreva ("Voc� quer continuar? [S/N]")
            leia (resp)
      ate (resp = "N")
      escreval ("A soma de todos os n�meros digitados  � ", s)
fimalgoritmo