CERTO

algoritmo "Multiplica��o entre cada um dos dez primeiros valores com o �ltimo valor digitado pelo usu�rio"
// Fun��o :
// Autor :
// Data : 10/05/2015
// Se��o de Declara��es 
var
    A, M: vetor [1..10] de real
    X: real
    id: inteiro
inicio
// Se��o de Comandos
    para id de 1 ate 10 faca
        escreval ("Digite o", id, "� n�mero")
        leia (A [id])
        limpatela
    fimpara
    
    escreval ("Digite mais um n�mero")
    leia (X)
    
    escreval ("A multiplica��o de cada um dos dez primeiros valores com o �ltimo � igual a:")
    para id de 1 ate 10 faca
        M [id] <- (A [id] * X)
        escreval (id, "�:", M [id])
    fimpara
fimalgoritmo
