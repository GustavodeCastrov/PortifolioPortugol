// Calcule a média aritmetica de 5 n e exina o resultado

programa
{
	funcao inicio()
	{
		real media = 0.0, soma = 0.0, num[5]

		para(inteiro i = 0; i <= 4; i++){
			escreva("Digite o ", i+1, "º número: ")
			leia(num[i])
      limpa()
      soma = soma + num[i]
		}
    media = soma / 5
    escreva("\n","A média aritmética dos números digitados é: ", media, "\n")

	}
}

