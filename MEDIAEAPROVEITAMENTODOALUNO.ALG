algoritmo "mediaeaproveitamentodoaluno"
var
   n1, n2, m: real
inicio
      escreval ("-----------------------------")
      escreval (" Escola LEGOFF para ricardinhas")
      escreval ("-----------------------------")
      escreva ("Digite a primeira nota da ricardinha: ")
      leia (n1)
      escreva ("Digite a segunda nota da ricardinha: ")
      leia (n2)
      m <- (n1 + n2) / 2
      escreval ("-----------------------------")
      escreval ("A m�dia da ricardinha �: ", m)
      se (m >= 9) e (m <=10) entao
         escreval ("O aproveitamento da ricardinha �: A")
      senao
           se (m >= 7) e (m <= 8) entao
              escreval ("O aproveitamento da ricardinha �: B")
           senao
                se (m >=5) e (m <= 6) entao
                   escreval ("O aproveitamento da ricardinha �: C")
                senao
                     se (m >= 3) e (m <= 4) entao
                        escreval ("O aproveitamento da ricardinha �: D")
                     senao
                          se (m >= 1) e (m <= 2) entao
                             escreval ("O aproveitamento da ricardinha �: E")
                          senao
                               se (m < 1) entao
                                  escreval ("O aproveitamento da ricardinha �: F)
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo