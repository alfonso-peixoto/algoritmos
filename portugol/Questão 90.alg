CERTO

algoritmo "Quantidade de vezes em que um n�mero aparece entre trinta outros n�meros previamente digitados"
// Fun��o :
// Autor :
// Data : 16/05/2015
// Se��o de Declara��es 
var
    num: vetor [1..30] de real
    num2: real
    id, cont: inteiro
inicio
// Se��o de Comandos
    para id de 1 ate 30 faca
        escreval ("Digite o", id, "� n�mero")
        leia (num [id])
        limpatela
    fimpara
    escreval ("Digite mais um n�mero")
    leia (num2)
    limpatela
    para id de 1 ate 30 faca
        se (num [id]) = (num2) entao
            cont <- cont + 1
        fimse
    fimpara
    escreval ("O �ltimo n�mero digitado aparece", cont, " vez(es) entre os 30 n�meros anteriores")
fimalgoritmo
