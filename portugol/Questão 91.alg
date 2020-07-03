CERTO

algoritmo "Posição no vetor dos números iguais entre 50 números digitados pelo usuário"
// Função :
// Autor :
// Data : 17/05/2015
// Seção de Declarações 
var
    VET: vetor [1..50] de real
    a, b, cont: inteiro
inicio
// Seção de Comandos
    para a de 1 ate 50 faca
        escreval ("Digite o", a, "° número")
        leia (VET [a])
        limpatela
    fimpara
    para a de 1 ate 50 faca
        para b de 1 ate 50 faca
            se (VET [a]) = (VET [b]) entao
                se (a < b) entao
                    se (cont = 0) entao
                        escreval ("Posições no vetor dos números repetidos:")
                    fimse
                    escreval ("1°:", a, "; 2°:", b)
                    cont <- (cont + 1)
                fimse
            fimse
        fimpara
    fimpara
    escreval ("Quantidade de posições com números semelhantes:", cont)
fimalgoritmo
