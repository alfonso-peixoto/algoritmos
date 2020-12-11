Algoritmo "Subconjunto ou Não"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2020
// 1. Faça um algoritmo em Portugol que leia um vetor A de 5 posições e um vetor B de 10
// posições. Verifique se o vetor A é um subconjunto do vetor B (se todos os valores do
// vetor A existem no vetor B).

Var
// Seção de Declarações das variáveis
A: vetor [0..4] de inteiro
B: vetor [0..9] de inteiro
i, j, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia (A[0])
leia (A[1])
leia (A[2])
leia (A[3])
leia (A[4])
leia (B[0])
leia (B[1])
leia (B[2])
leia (B[3])
leia (B[4])
leia (B[5])
leia (B[6])
leia (B[7])
leia (B[8])
leia (B[9])
enquanto (i < 5) faca
    enquanto (j < 10) faca
        se (A[i] = B[j]) entao
            cont <- cont + 1
        fimse
        j <- j + 1
     fimenquanto
     i <- i + 1
     j <- 0
fimenquanto
se (cont = 5) entao
    escreva ("A é subconjunto de B")
senao
    escreva ("A não é subconjunto de B")
fimse
Fimalgoritmo
