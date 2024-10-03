/**f) Faça um programa que receba dez números e usando laços de repetição calcule e mostre a quantidade de
números entre 30 e 90. */

programa {
  funcao inicio() {
    inteiro n1, quantidade = 0
    para(inteiro i = 1; i <= 10; i++){
      escreva("Digite o ", i, "° número: ") leia(n1) limpa()
      se(n1 >= 30 e n1 <= 90){
        quantidade = quantidade + 1
      }
    }
    escreva("A quantidade de números entre 30 e 90 é: ", quantidade)
  }
}
