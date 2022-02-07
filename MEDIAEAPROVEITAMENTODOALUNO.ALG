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
      escreval ("A média da ricardinha é: ", m)
      se (m >= 9) e (m <=10) entao
         escreval ("O aproveitamento da ricardinha é: A")
      senao
           se (m >= 7) e (m <= 8) entao
              escreval ("O aproveitamento da ricardinha é: B")
           senao
                se (m >=5) e (m <= 6) entao
                   escreval ("O aproveitamento da ricardinha é: C")
                senao
                     se (m >= 3) e (m <= 4) entao
                        escreval ("O aproveitamento da ricardinha é: D")
                     senao
                          se (m >= 1) e (m <= 2) entao
                             escreval ("O aproveitamento da ricardinha é: E")
                          senao
                               se (m < 1) entao
                                  escreval ("O aproveitamento da ricardinha é: F)
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo