algoritmo "Multiplicação de valores por soma"
// Função : Receber 2 valores e retornar o resultado da multiplicação sem operadores de multiplicação e divisão
// Autor : André A. Peixoto
// Data : 19/10/2018
// Seção de Declarações 
var
i: inteiro
n1, n2, multiplicacao: real
inicio
// Seção de Comandos
escreval("Digite o 1.º número")
leia (n1)
escreval("Digite o 2.º número")
leia (n2)

i <- 1
enquanto i <= n1 faca
     multiplicacao <- multiplicacao + n2
     i <- i + 1
fimenquanto

escreval ("O resultado da multiplicação é igual a", multiplicacao, ".")
fimalgoritmo
