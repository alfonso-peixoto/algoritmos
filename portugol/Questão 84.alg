CERTO

algoritmo "Soma entre os valores de dois vetores, cuja quantidade � definida pelo usu�rio (de 1 at� 100)"
// Fun��o :
// Autor :
// Data : 10/05/2015
// Se��o de Declara��es 
var
	//explicarei a diferenca de uma variavel ser declarada aqui
	//para outra que seja declarada no INICIO.
	//dai voce podera resolver essa mesma questao
	//sem declarar esse vetor tao grande como ensinei em sala
    A, B, Soma: vetor [1..100] de real
    N, id: inteiro
inicio
// Se��o de Comandos
    escreval ("Digite um valor inteiro de 1 at� 100")
    leia (N)
    para id de 1 ate N faca
        escreval ("Digite o", id, "� n�mero A")
        leia (A [id])
        escreval ("Digite o", id, "� n�mero B")
        leia (B [id])
        Soma [id] <- (A [id]) + (B [id])
        limpatela
    fimpara
    
    escreval("Soma individual dos n�meros A com os n�meros B:")
    para id de 1 ate N faca
        escreval (Soma [id])
        pausa
    fimpara
fimalgoritmo
