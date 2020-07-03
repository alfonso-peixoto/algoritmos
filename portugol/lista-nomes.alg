algoritmo "Idade acima da média"
// Função : Exibir o nome de pessoas cuja idade está acima da média em um grupo
// Autor : André A. Peixoto
// Data : 19/10/2018
// Seção de Declarações 
var
n, i, soma: inteiro
idade: vetor [1..100] de inteiro
nome: vetor [1..100] de caractere
media: real
inicio
// Seção de Comandos
escreval ("Digite o número de pessoas (até 100)")
leia (n)


i <- 1
repita
      escreval("Digite a idade da", i, ".ª pessoa")
      leia (idade[i])
      escreval("Digite o nome da", i, ".ª pessoa")
      leia (nome[i])
      i <- i + 1
      soma <- soma + idade[i]
ate (i = n)

media <- (soma / n)

escreval ("Lista de pessoas com idade acima da média")

i <- 1
repita
      se (idade[i] > media) entao
         escreval (nome[i])
      fimse
      i <- i + 1
fimrepita
fimalgoritmo
