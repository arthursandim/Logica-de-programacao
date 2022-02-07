algoritmo "idadecnh"
var
   ano, nasc, idade: inteiro
inicio
      escreva ("Seu ano de nascimento: ")
      leia (nasc)
      escreva ("Ano atual: ")
      leia (ano)
      idade <- (ano-nasc)
      Escreval ("Idade: ", idade, " anos.")
      se (idade >= 18) então
         escreva ("Você está apto para tirar CNH.")
      senão
           escreva ("Você ainda não completou 18 anos.")
      fimse
fimalgoritmo