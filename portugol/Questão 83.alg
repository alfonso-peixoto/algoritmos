CERTO

algoritmo "Sequ�ncia de 20 n�meros lidos sendo exibidos em ordem inversa"
// Fun��o :
// Autor :
// Data : 10/05/2015
// Se��o de Declara��es 
var
    num: vetor [1..20] de real
    id: inteiro
inicio
// Se��o de Comandos
    para id de 1 ate 20 faca
        escreval ("Digite o", id, "� n�mero")
        leia (num [id])
        limpatela
    fimpara
    
    escreval ("Sequ�ncia dos n�meros digitados em ordem inversa:")
    para id de 20 ate 1 passo -1 faca
        escreval (num [id])
    fimpara
fimalgoritmo
