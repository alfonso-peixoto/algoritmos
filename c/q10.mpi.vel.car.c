#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>
#include "mpi.h"
/*
Faça um programa em C como MPI para calcular a velocidade de um carro em 3 processos, o processo
1 envia o tempo para o 0, o processo 2 envia a distancia para o 0, o 0 calcula velocidade de acordo
com a formula: Velocidade = Distancia/Tempo. No final o processo 0 mostra o resultado.
*/

int main(int argc, char** argv)
{
	int meu_rank, np, origem, destino, tag=0;
	float d,t,v;
	MPI_Status status;
	MPI_Init(&argc, &argv);
	MPI_Comm_rank(MPI_COMM_WORLD, &meu_rank);
	MPI_Comm_size(MPI_COMM_WORLD,&np);
	if(meu_rank == 1){
        t = 1;
        MPI_Send(&t, 1, MPI_REAL, 0, tag, MPI_COMM_WORLD);
    }
    
    else if(meu_rank == 2){
        d = 1;
        MPI_Send(&d, 1, MPI_REAL, 0, tag, MPI_COMM_WORLD);
    }  
    
	else if (meu_rank == 0) {
        MPI_Recv(&t, 1, MPI_REAL, 1, tag, MPI_COMM_WORLD, &status);
        MPI_Recv(&d, 1, MPI_REAL, 2, tag, MPI_COMM_WORLD, &status);
		v = d/t;
		printf("A velocidade e %f\n", v);
	}
	
    MPI_Finalize( );
}
