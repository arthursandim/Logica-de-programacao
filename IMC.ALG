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
      se (imc >= 18.5) e (imc < 25) então
         escreva ("Parabéns, você está no seu peso ideal.")
      senão
           escreva("Você não está na faixa de peso ideal.")
      fimse
fimalgoritmo