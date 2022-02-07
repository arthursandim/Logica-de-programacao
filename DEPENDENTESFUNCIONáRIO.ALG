algoritmo "dependentesfuncionário"
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      escreva ("Digite o nome do funcionário: ")
      leia (nome)
      escreva ("digite o salario do funcionario: ")
      leia (sal)
      escreva ("digite a quantidade de dependentes: ")
      leia (dep)
      escolha dep
              caso 0
                   nsal <- sal + (sal * 0 / 100)
              caso 1, 2, 3
                   nsal <- sal + (sal * 10 / 100)
              caso 4, 5, 6
                   nsal <- sal + (sal * 15/100)
              outrocaso
                       nsal <- sal + (sal * 18 / 100)
      fimescolha
      escreval ("o salario de ", nome, " é de R$", nsal)
fimalgoritmo