CERTO

algoritmo "Posi��o no vetor dos n�meros iguais entre 50 n�meros digitados pelo usu�rio"
// Fun��o :
// Autor :
// Data : 17/05/2015
// Se��o de Declara��es 
var
    VET: vetor [1..50] de real
    a, b, cont: inteiro
inicio
// Se��o de Comandos
    para a de 1 ate 50 faca
        escreval ("Digite o", a, "� n�mero")
        leia (VET [a])
        limpatela
    fimpara
    para a de 1 ate 50 faca
        para b de 1 ate 50 faca
            se (VET [a]) = (VET [b]) entao
                se (a < b) entao
                    se (cont = 0) entao
                        escreval ("Posi��es no vetor dos n�meros repetidos:")
                    fimse
                    escreval ("1�:", a, "; 2�:", b)
                    cont <- (cont + 1)
                fimse
            fimse
        fimpara
    fimpara
    escreval ("Quantidade de posi��es com n�meros semelhantes:", cont)
fimalgoritmo
