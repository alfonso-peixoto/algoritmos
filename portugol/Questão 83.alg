CERTO

algoritmo "Sequência de 20 números lidos sendo exibidos em ordem inversa"
// Função :
// Autor :
// Data : 10/05/2015
// Seção de Declarações 
var
    num: vetor [1..20] de real
    id: inteiro
inicio
// Seção de Comandos
    para id de 1 ate 20 faca
        escreval ("Digite o", id, "° número")
        leia (num [id])
        limpatela
    fimpara
    
    escreval ("Sequência dos números digitados em ordem inversa:")
    para id de 20 ate 1 passo -1 faca
        escreval (num [id])
    fimpara
fimalgoritmo
