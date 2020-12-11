Algoritmo "Ordena Números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2020
// 2. Faça um algoritmo em Portugol que leia 3 vetores de 3 posições (A, B e C). Após a
// leitura dos 3 vetores, ordene os 9 valores digitados entre os 3 vetores, sendo o vetor A
// ordenado de forma crescente com os menores valores, e o vetor C ordenado de forma
// crescente com os maiores valores.

Var
// Seção de Declarações das variáveis
A, B, C: vetor [0..2] de inteiro
AUX: vetor [0..8] de inteiro
i, j, temp, x, y, z: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia (A[0])
leia (A[1])
leia (A[2])
leia (B[0])
leia (B[1])
leia (B[2])
leia (C[0])
leia (C[1])
leia (C[2])
AUX[0] <- A[0]
AUX[1] <- A[1]
AUX[2] <- A[2]
AUX[3] <- B[0]
AUX[4] <- B[1]
AUX[5] <- B[2]
AUX[6] <- C[0]
AUX[7] <- C[1]
AUX[8] <- C[2]
enquanto i < 9 faca
    enquanto j < 8 faca
        se AUX[j] > AUX[j+1] entao
            temp <- AUX[j]
            AUX[j] <- AUX[j+1]
            AUX[j+1] <- temp
            i <- 0
         fimse
         j <- j + 1
     fimenquanto
     i <- i + 1
     j <- 0
fimenquanto
A[0] <- AUX[0]
A[1] <- AUX[1]
A[2] <- AUX[2]
B[0] <- AUX[3]
B[1] <- AUX[4]
B[2] <- AUX[5]
C[0] <- AUX[6]
C[1] <- AUX[7]
C[2] <- AUX[8]
enquanto x < 3 faca
    escreval ("Vetor A ", A[x])
    x <- x + 1
fimenquanto
enquanto y < 3 faca
    escreval ("Vetor B ", B[y])
    y <- Y + 1
fimenquanto
enquanto z < 3 faca
    escreval ("Vetor C ", C[z])
    z <- z + 1
fimenquanto
Fimalgoritmo