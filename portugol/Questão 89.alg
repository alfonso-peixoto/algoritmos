CERTO

algoritmo "Quantidade de vezes em que dois vetores possuem valores iguais em posições semelhantes"
// Função :
// Autor :
// Data : 10/05/2015
// Seção de Declarações 
var
    V1, V2, p: vetor [1..15] de real
    id, cont: inteiro
inicio
// Seção de Comandos
    para id de 1 ate 15 faca
        escreval ("Digite o", id, "° número A")
        leia (V1 [id])
        escreval ("Digite o", id, "° número B")
        leia (V2 [id])
        se V1 [id] = V2 [id] entao
            cont <- (cont + 1)
            p [id] <- id
        fimse
    fimpara
    escreval ("Os números A e B possuem o mesmo valor", cont, " vez(es), na(s) posição(ões):")
    para id de 1 ate 15 faca
        se p [id] > 0 entao
            escreva (p [id])
        fimse
    fimpara
fimalgoritmo
