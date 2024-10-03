programa
{
	/*  Tal exercício foi o 3° exercício sobre a função SE/SENAO praticado no dia 25/04/24
	* Nesse exercício, dado pela intrutora Camila, foi nos dado a tarefa que codficar um fluxograma
	* Nele foi pedido para fazermos um programa que informa se, de acordo com a idade informada, 
	* o usuário é maior ou menor de idade.
	 */
	funcao inicio()
	{
		inteiro idade // Variável tipo inteiro
		escreva("Digite sua idade: ") //Saída de dados
		leia(idade) // Entrada de dados
		limpa() // Limpa o console para que a 1° saída de dados 
		  se(idade>=18) { // Primeira condição: se for a idade for maior ou igual que 18
		  	escreva("Maior de idade") // Saída de dados em resposta à condição "SE"
		  }
		  senao{ // Segunda condição: se a idade for menor que 18
		  	escreva("Menor de idade") // Saída de dados em reposta à condição "SENAO"
		  }
	}
}
