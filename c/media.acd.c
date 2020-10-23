#include<stdio.h>
#include<stdlib.h>

// Código para calcular as notas e média de um aluno da U:VERSE
// Média mínima para aprovação direta: 7,0
// Média mínima após prova final: 5,0

main()

{

	float n1, n2, nef, media, mf;
	
	printf("Digite a primeira nota: ");
	scanf("%f",&n1);
	
	printf("Digite a segunda nota: ");
	scanf("%f",&n2);
	
	media = (n1+n2) / 2;
	printf("Media: %f\n", media);
	
	if (media >= 7)
	{
		printf("Aluno aprovado\n");
	}
	else
	{
		printf("Aluno em prova final\n");
		printf("Digite a nota da prova final: ");
		scanf("%f",&nef);
		mf = (media + nef)/2;
		if (mf >= 5) {
			printf("Aluno aprovado\n");
		}
		else
		{
			printf("Aluno reprovado\n");
		}
	}
	system("PAUSE");
}
