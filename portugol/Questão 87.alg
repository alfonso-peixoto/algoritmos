CERTO

algoritmo "Sequência de 11 números digitados pelo usuário exibidos em ordem crescente"
// Função :
// Autor :
// Data : 10/05/2015
// Seção de Declarações 
var
    num: vetor [1..11] de real
    a, b: inteiro
    aux: real
inicio
// Seção de Comandos
    para a de 1 ate 10 faca
        escreval ("Digite o", a, "° número")
        leia (num [a])
        limpatela
    fimpara

    para a de 1 ate 10 faca
        para b de 1 ate 10 faca
            se num [a] < num [b] entao
                 aux <- num [a]
                 num [a] <- num [b]
                 num [b] <- aux
            fimse
        fimpara
    fimpara
    
    escreval ("Digite mais um número")
    leia (num [11])
    
    para a de 1 ate 11 faca
        para b de 1 ate 11 faca
            se num [a] < num [b] entao
                aux <- num [a]
                num [a] <- num [b]
                num [b] <- aux
            fimse
        fimpara
    fimpara
    
    escreval ("Sequência dos números digitados em ordem crescente:")
    para a de 1 ate 11 faca
        escreval (num [a])
    fimpara
fimalgoritmo
