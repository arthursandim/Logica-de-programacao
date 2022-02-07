algoritmo "conteate10"
var
   valor, contador, salto: inteiro
inicio
      contador <- 0
      escreva ("Quer contar até quanto? ")
      leia (valor)
      escreva ("Qual sera o valor do salto?")
      leia (salto)
      enquanto (contador <= valor) faça
               escreval (contador)
               contador <- contador + salto
      fimenquanto
      escreval ("Terminei de contar")
fimalgoritmo