algoritmo "conversor de angulo para rad"
var
   angulo, g: real
inicio
      escreva ("informe um angulo :")
      leia (angulo)
      g <- (grauprad(angulo))
      escreval ("Este �ngulo representa ", g, " radianos.")
      Escreval("O seno desse �ngulo �: ", sen(g))
      Escreval ("O cosseno desse �ngulo �: ", Cos(g))
      // tem um erro no cosseno de 90 graus, ele retorna um valor "6,..."
      // quando deveria retorna "0"
      escreval ("A tangente desse �ngulo �: ", tan(g))
      
fimalgoritmo