CERTO

algoritmo "Sequ�ncia de 11 n�meros digitados pelo usu�rio exibidos em ordem crescente"
// Fun��o :
// Autor :
// Data : 10/05/2015
// Se��o de Declara��es 
var
    num: vetor [1..11] de real
    a, b: inteiro
    aux: real
inicio
// Se��o de Comandos
    para a de 1 ate 10 faca
        escreval ("Digite o", a, "� n�mero")
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
    
    escreval ("Digite mais um n�mero")
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
    
    escreval ("Sequ�ncia dos n�meros digitados em ordem crescente:")
    para a de 1 ate 11 faca
        escreval (num [a])
    fimpara
fimalgoritmo
