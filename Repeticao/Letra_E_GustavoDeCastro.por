
/**Faça um programa que receba a idade e o peso de sete pessoas. Calcule e mostre:
 A quantidade de pessoas com mais de 90 quilos;
 A média das idades das sete pessoas; */

programa {
  funcao inicio() {
    inteiro idade, i, quant = 0, soma_idades = 0
    real peso, media = 0.0

    para(i = 1; i <= 7; i++){
      escreva("Digite a sua idade: ") leia(idade)
      escreva("Digite o seu peso: ") leia(peso)
      
      se(peso >= 90){
       quant = quant + 1
       soma_idades = idade + soma_idades
      }
    }
    escreva("A quantidade de pessoas acima dos 90 quilos é: ", quant)
       se(quant > 0){
        media = soma_idades/7
        escreva("\nA média das idades é: ", media)
      }
      senao se(peso <= 0 e idade <= 0)
        escreva("Peso inválido!")
      }
  }

