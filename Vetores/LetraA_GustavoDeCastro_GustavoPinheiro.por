//Faça um algoritmo que preencha dois vetores com o nome x e y de cinco posições, com números inteiros.
//Atribua a um vetor result à soma do vetor x e y e mostre os valores do vetor result.

programa
{
	
	funcao inicio()
	{
	inteiro x[5], y[5], result[5]

	para(inteiro i = 0; i <= 4; i++){
escreva("Digite o 1° número: ")
	leia(x[1])
	escreva("Digite o 2° número: ")
	leia(y[1])

	result[1] = x[1] + y[1]

	escreva(result[1], "\n")
		
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */