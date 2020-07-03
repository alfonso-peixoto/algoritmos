algoritmo "Caminhão de cargas"
// Função : Informar quantas viagens certo caminhão precisa realizar até que transporte uma carga
// Autor : André A. Peixoto
// Data : 19/10/2018
// Seção de Declarações 
var
capacidade, peso, viagens: inteiro
inicio
// Seção de Comandos 
escreval("Digite a capacidade do caminhão")
leia (capacidade)
escreval("Digite o peso total da carga")
leia(peso)
viagens <- int(peso DIV capacidade)
se ((capacidade % peso) = 0) entao
   escreval("O caminhão necessita de ", viagens:2:1, " viagem(ns) para transportar toda a carga")
senao
   escreval("O caminhão necessita de ", 1 + viagens:2:1, " viagem(ns) para transportar toda a carga")
fimse
fimalgoritmo
