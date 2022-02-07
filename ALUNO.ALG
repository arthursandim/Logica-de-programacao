algoritmo "aluno"
var
   n1, n2, m: real
inicio
      escreva ("primeira nota: ")
      leia (n1)
      escreva ("segunda nota: ")
      leia (n2)
      m <- (n1 + n2) / 2
      escreval ("a media do aluno foi ", m:2:2)
      se ( m >= 7) entao
         escreval ("aluno aprovado")
      senao
           se (m >= 5) e (m < 7) entao
              escreval ("aluno em recuperaçao")
           senao
                escreval ("aluno reprovado")
           fimse
      fimse
fimalgoritmo