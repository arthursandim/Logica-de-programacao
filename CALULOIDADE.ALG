algoritmo "caluloidade"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
      escreva ("em que ano estamos? ")
      leia (ano_atual)
      escreva ("em que ano voc� nasceu? ")
      leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      escreva ("em ", ano_atual, " voc� ter� ", idade, " anos.")
      se (idade >= 21) entao
         escreval (" E j� ter� atingido a maior idade.")
      sen�o
           escreval (" Voc� ainda � menor de idade.")
      fimse
      
      
fimalgoritmo