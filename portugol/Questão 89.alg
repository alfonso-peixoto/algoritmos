CERTO

algoritmo "Quantidade de vezes em que dois vetores possuem valores iguais em posi��es semelhantes"
// Fun��o :
// Autor :
// Data : 10/05/2015
// Se��o de Declara��es 
var
    V1, V2, p: vetor [1..15] de real
    id, cont: inteiro
inicio
// Se��o de Comandos
    para id de 1 ate 15 faca
        escreval ("Digite o", id, "� n�mero A")
        leia (V1 [id])
        escreval ("Digite o", id, "� n�mero B")
        leia (V2 [id])
        se V1 [id] = V2 [id] entao
            cont <- (cont + 1)
            p [id] <- id
        fimse
    fimpara
    escreval ("Os n�meros A e B possuem o mesmo valor", cont, " vez(es), na(s) posi��o(�es):")
    para id de 1 ate 15 faca
        se p [id] > 0 entao
            escreva (p [id])
        fimse
    fimpara
fimalgoritmo
