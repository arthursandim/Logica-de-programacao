algoritmo "mediaaprovado"
var
   media, nota1, nota2: real
inicio
      escreva ("Digite a primeira nota: ")
      leia (nota1)
      escreva ("Digite a segunda nota: ")
      leia (nota2)
      media <- (nota1 + nota2) / 2
      Escreva ("M�dia: ", media:2:2, ".")
      Se (media >= 7) ent�o
         escreva (" O aluno foi aprovado.")
      senao
           escreva (" O aluno foi reprovado.")
      fimse
fimalgoritmo