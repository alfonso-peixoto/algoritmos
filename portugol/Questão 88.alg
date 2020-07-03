CERTO

algoritmo "Verificação se um dos 20 números digitados pelo usuário é igual a um outro número, também digitado pelo usuário, sendo este eliminado em caso afirmativo"
// Função :
// Autor :
// Data : 10/05/2015
// Seção de Declarações 
var
    num, sub: vetor [1..20] de real
    num2: real
    id, id2: inteiro
inicio
// Seção de Comandos
    //Considera-se que todos os números digitados são diferentes
    para id de 1 ate 20 faca
        escreval ("Digite o", id, "° número")
        leia (num [id])
        limpatela
    fimpara
    
    escreval ("Digite mais um número")
    leia (num2)
    escreval ("Lista dos números sem o último número digitado:")
    
    para id de 1 ate 20 faca
        se num [id] = num2 entao
			
			//existe uma posicao nao utilizada neste novo vetor
            para id2 de 1 ate 20 faca
                se num [id2] <> num2 entao
                    sub [id2] <- num [id2]
                    escreval (sub [id2])
                fimse
            fimpara
        fimse
    fimpara
	
    se id2 = 0 entao
        para id de 1 ate 20 faca
            escreval (num [id])
        fimpara
    fimse
fimalgoritmo
