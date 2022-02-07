algoritmo "mediaaprovado"
var
   media, nota1, nota2: real
inicio
      escreva ("Digite a primeira nota: ")
      leia (nota1)
      escreva ("Digite a segunda nota: ")
      leia (nota2)
      media <- (nota1 + nota2) / 2
      Escreva ("Média: ", media:2:2, ".")
      Se (media >= 7) então
         escreva (" O aluno foi aprovado.")
      senao
           escreva (" O aluno foi reprovado.")
      fimse
fimalgoritmo