CERTO

algoritmo "Troca de valores"
// Fun��o :
// Autor :
// Data : 09/05/2015
// Se��o de Declara��es
var
    v: vetor [1..8] de inteiro
    i, aux: inteiro
inicio
// Se��o de Comandos
    v [1] <- (5)
    v [2] <- (1)
    v [3] <- (4)
    v [4] <- (2)
    v [5] <- (7)
    v [6] <- (8)
    v [7] <- (3)
    v [8] <- (6)
    para i de 8 ate 5 passo -1 faca
        aux <- v [i]
        v [i] <- v [8 - i + 1]
        v [8 - i + 1] <- aux
    fimpara

    v [3] <- v [1]
    v [v[3]] <- v [v[2]]
    Escreval ("Valores do vetor V ap�s a execu��o do algoritmo:")
    para i de 1 ate 8 faca
        escreval (v [i])
    fimpara
fimalgoritmo
