algoritmo "caluloidade"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
      escreva ("em que ano estamos? ")
      leia (ano_atual)
      escreva ("em que ano você nasceu? ")
      leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      escreva ("em ", ano_atual, " você terá ", idade, " anos.")
      se (idade >= 21) entao
         escreval (" E já terá atingido a maior idade.")
      senão
           escreval (" Você ainda é menor de idade.")
      fimse
      
      
fimalgoritmo