#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>
#include "mpi.h"
/*
equacao do 2o Grau, o processo 0 calculara delta e enviara resultado aos processos 1 e 2
Utilizando MPI, faca um programa com 4 processos para calcular as raizes de uma
que calcularao raizes X1 e X2 e enviarao resultado ao processo 3 que vai imprimi-la em tela.

Faça um programa em C como MPI para calcular a velocidade de um carro em 3 processos, o processo
1 envia o tempo para o 0, o processo 2 envia a distancia para o 0, o 0 calcula velocidade de acordo
com a formula: Velocidade = Distancia/Tempo. No final o processo 0 mostra o resultado.
*/

int main(int argc, char** argv)
{
	int meu_rank, np, origem, destino, tag=0;
	float a,b,c,d,x1,x2;
	MPI_Status status;
	MPI_Init(&argc, &argv);
	MPI_Comm_rank(MPI_COMM_WORLD, &meu_rank);
	MPI_Comm_size(MPI_COMM_WORLD,&np);
    	d = 1;
        t = -1;
        v = d/t;
	if (meu_rank == 0) {
        d = (b*b) - (4*a*c);
        if (d < 0 ) { 
	    exit(0);
	}
        else {
            MPI_Send(&d, 1, MPI_REAL, 1, tag, MPI_COMM_WORLD);
            MPI_Send(&d, 1, MPI_REAL, 2, tag, MPI_COMM_WORLD);
    
        }
    }
    else if(meu_rank == 1){
        MPI_Recv(&d, 1, MPI_REAL, 0, tag, MPI_COMM_WORLD, &status);
        x1 = ((-b) + sqrt(d))/(2*a);
        MPI_Send(&x1, 1, MPI_REAL, 3, tag, MPI_COMM_WORLD);
    }
    else if(meu_rank == 2){
        MPI_Recv(&d, 1, MPI_REAL, 0, tag, MPI_COMM_WORLD, &status);
        x2 = ((-b) - sqrt(d))/(2*a);
        MPI_Send(&x2, 1, MPI_REAL, 3, tag, MPI_COMM_WORLD);
    }       
    else { // meu_rank == 3
        MPI_Recv(&x1, 1, MPI_REAL, 1, tag, MPI_COMM_WORLD, &status);
        MPI_Recv(&x2, 1, MPI_REAL, 2, tag, MPI_COMM_WORLD, &status);
        printf("O valor de x1 e %f\n", x1);
        printf("O valor de x2 e %f\n", x2);
    }
    MPI_Finalize( );
}

