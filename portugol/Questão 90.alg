CERTO

algoritmo "Quantidade de vezes em que um número aparece entre trinta outros números previamente digitados"
// Função :
// Autor :
// Data : 16/05/2015
// Seção de Declarações 
var
    num: vetor [1..30] de real
    num2: real
    id, cont: inteiro
inicio
// Seção de Comandos
    para id de 1 ate 30 faca
        escreval ("Digite o", id, "° número")
        leia (num [id])
        limpatela
    fimpara
    escreval ("Digite mais um número")
    leia (num2)
    limpatela
    para id de 1 ate 30 faca
        se (num [id]) = (num2) entao
            cont <- cont + 1
        fimse
    fimpara
    escreval ("O último número digitado aparece", cont, " vez(es) entre os 30 números anteriores")
fimalgoritmo
