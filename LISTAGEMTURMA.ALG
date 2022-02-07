algoritmo "listagemturma"
var
    nome: vetor[1..4] de caractere
    n1: vetor [1..4] de real
    n2: vetor [1..4] de real
    m: vetor [1..4] de real
    i, tot: inteiro
    sm, mt: real
inicio
      para i <- 1 ate 4 faça
           escreval ("Aluno ", i)
           escreva ("Nome: ")
           leia (nome[i])
           escreva ("Primeira nota: ")
           leia (n1[i])
           escreva ("Segunda Nota: ")
           leia (n2[i])
           m[i] <- ((n1[i] + n2[i]) / 2)
           sm <- sm + m[i]
      fimpara
      mt <- sm/4
      limpatela
      escreval ("Listagem de alunos")
      escreval ("--------------------------")
      para i <- 1 ate 4 faça
           se (m[i] > 10) entao
              escreval (nome[i]:15, "10")
           senao
                escreval (nome[i]:15, m[i])
           fimse
           se (m[i] > mt) entao
              tot <- tot + 1
           fimse
      fimpara
      escreval ("Ao todo temos", tot," alunos acima da media da turma que é", mt)
fimalgoritmo