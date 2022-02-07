algoritmo "Fibonacci"
var
  C, T1, T2: Inteiro
procedimento proximofibonacci (var a, b: inteiro)
var c: inteiro
inicio
      c <- a + b
      escreva (c)
      a <- b
      b <- c
fimprocedimento
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C <- 1 ate 8 faca
        proximofibonacci (T1, T2)
   FimPara
fimalgoritmo
