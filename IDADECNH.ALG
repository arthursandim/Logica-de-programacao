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
      se (idade >= 18) ent�o
         escreva ("Voc� est� apto para tirar CNH.")
      sen�o
           escreva ("Voc� ainda n�o completou 18 anos.")
      fimse
fimalgoritmo