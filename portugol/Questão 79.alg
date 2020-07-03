CERTO

algoritmo "Cálculo da média de uma turma de 20 alunos e contagem do número de alunos com uma nota acima da média geral"
// Função :
// Autor :
// Data : 10/05/2015
// Seção de Declarações 
var
    nota: vetor [1..20] de real
    media: real
    id, quant: inteiro
inicio
// Seção de Comandos
    para id de 1 ate 20 faca
        escreval ("Digite a nota do", id, "° aluno")
        leia (nota [id])
        media <- (media + nota [id])
        limpatela
    fimpara
    media <- (media / 20)
    
    para id de 1 ate 20 faca
        se nota [id] > media entao
            quant <- (quant + 1)
        fimse
    fimpara
    escreval ("A média da turma foi de", media, " pontos")
    escreval (quant, " alunos obtiveram uma nota acima da média da turma")
fimalgoritmo
