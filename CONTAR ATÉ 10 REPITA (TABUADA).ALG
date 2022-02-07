algoritmo "CONTAR ATÉ 10 REPITA (tabuada)"
var
   cont, n, result: inteiro
inicio
      cont <- 1
      escreva ("Qual a tabuada desejada? ")
      leia (n)
      repita
            result <- n * cont
            escreval (n, " x ", cont, " = ", result )
            cont <- cont + 1
      ate (cont > 10)
fimalgoritmo