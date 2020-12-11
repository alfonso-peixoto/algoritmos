Algoritmo "Elemento da Sequência"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2020
// 3.  Faça um algoritmo em Portugol que leia um vetor de 6 posições e diga qual o inteiro
// que está faltando.

Var
// Seção de Declarações das variáveis
vet: vetor [0..5] de inteiro
i, j, k, menor, maior: inteiro
gauss, soma, resp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia (vet[0])
leia (vet[1])
leia (vet[2])
leia (vet[3])
leia (vet[4])
leia (vet[5])
menor <- vet[0]
maior <- vet[0]
enquanto i < 6 faça
    se vet[i] < menor entao
        menor <- vet[i]
    fimse
    i <- i + 1
fimenquanto
enquanto j < 6 faça
    se vet[j] > maior entao
        maior <- vet[j]
    fimse
    j <- j + 1
fimenquanto
gauss <- ((menor + maior) * 3) + ((menor + maior) / 2)
enquanto k < 6 faça
    soma <- soma + vet[k]
    k <- k + 1
fimenquanto
resp <- gauss - soma
escreva ("O numero que falta entre", menor, " e", maior, " é o", resp)
Fimalgoritmo