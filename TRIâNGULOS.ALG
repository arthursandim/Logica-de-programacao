algoritmo "tri�ngulos"
var
   L1, L2, L3: REAL
   EQ, EL, tri: LOGICO
inicio
      escreva ("digite o primeiro lado: ")
      leia  (L1)
      escreva ("digite o segundo lado: ")
      leia (L2)
      escreva ("digite o segundo lado: ")
      leia (L3)
      tri <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      EL <- (L1 <> L2) E (L2 <> L3) e (L1<>L3)
      Escreval ("Pode formar um tri�ngulo?: ", tri)
      Escreval ("O tri�ngulo � EQUIL�TERO? ", EQ)
      eSCREVAL ("O Tri�ngulo � ESCALENO? ", EL)

fimalgoritmo