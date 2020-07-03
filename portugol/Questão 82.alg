CERTO

algoritmo "Multiplicação entre cada um dos dez primeiros valores com o último valor digitado pelo usuário"
// Função :
// Autor :
// Data : 10/05/2015
// Seção de Declarações 
var
    A, M: vetor [1..10] de real
    X: real
    id: inteiro
inicio
// Seção de Comandos
    para id de 1 ate 10 faca
        escreval ("Digite o", id, "° número")
        leia (A [id])
        limpatela
    fimpara
    
    escreval ("Digite mais um número")
    leia (X)
    
    escreval ("A multiplicação de cada um dos dez primeiros valores com o último é igual a:")
    para id de 1 ate 10 faca
        M [id] <- (A [id] * X)
        escreval (id, "°:", M [id])
    fimpara
fimalgoritmo
