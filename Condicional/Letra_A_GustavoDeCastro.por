//**a) Escreva um algoritmo que leia um número e informe se ele é divisível por 3 e por 7. */

programa {
  funcao inicio() {
    inteiro n1
    escreva("Digite um número: ") leia(n1)
    se(n1 % 3 == 0 e n1 % 7 == 0){
      escreva(n1, " é divisível por 3 e 7!")
    }senao{
      escreva(n1, " não é divisível por 3 e 7 ao mesmo tempo!")
    }
  }
}

