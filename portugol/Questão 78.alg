CERTO

algoritmo "Leitura de dez nomes para posterior compara��o com um outro nome, todos digitados pelo usu�rio"
// Fun��o :
// Autor :
// Data : 10/05/2015
// Se��o de Declara��es 
var
    nome: vetor [1..11] de caractere
    id: inteiro
inicio
// Se��o de Comandos
    para id de 1 ate 10 faca
        escreval ("Digite o nome da", id, "� pessoa")
        leia (nome [id])
        limpatela
    fimpara
    
	//a leitura poderia ser feita com uma variavel comum
	//nao precisava ser vetorizada
    escreval ("Digite um nome para comparar com os nomes anteriores")
    leia (nome [11])
    
    id <- (1)
    
    repita
        se nome [id] = nome [11] entao
            escreval ("Achei")
            id <- (12)
        senao
            id <- (id + 1)
        fimse
    ate id >= 11
    
    se id = 11 entao
        escreval ("N�o achei")
    fimse
fimalgoritmo
