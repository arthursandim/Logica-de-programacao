algoritmo "imc"
var
   massa, altura, imc: real
inicio
      escreva ("Digite seu peso (Kg): ")
      leia (massa)
      escreva ("Digite sua altura (m): ")
      leia (altura)
      imc <- massa / (altura ^ 2)
      EscrevaL ("IMC: ", imc:5:2)
      se (imc >= 18.5) e (imc < 25) ent�o
         escreva ("Parab�ns, voc� est� no seu peso ideal.")
      sen�o
           escreva("Voc� n�o est� na faixa de peso ideal.")
      fimse
fimalgoritmo