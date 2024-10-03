/**Criar um algoritmo que a partir da idade e peso do paciente calcule a dosagem de determinado medicamento
e imprima a receita informando quantas gotas do medicamento o paciente deve tomar por dose. Considere
que o medicamento em questão possui 500 mg por ml, e que cada ml corresponde a 20 gotas.
 Adultos ou adolescentes desde 12 anos, inclusive, se tiverem peso igual ou acima de 60 quilos
devem tomar 1000 mg; com peso abaixo de 60 quilos devem tomar 875 mg.
 Para crianças e adolescentes abaixo de 12 anos a dosagem é calculada pelo peso corpóreo
conforme a tabela a seguir: */

programa {
  funcao inicio() {
    inteiro idade
    real peso
    escreva("Digite sua idade: ") leia(idade) limpa()
    escreva("Digite o seu peso: ") leia(peso) limpa()

    se(idade >= 12 e peso >= 60){
      escreva("\tRECEITA MÉDICA \n \nVocê deve tomar 1000 mg do medicamento ou 40 gotas")
    }senao se(idade >= 12 e peso < 60){
      escreva("\tRECEITA MÉDICA \n \nVocê deve tomar 875 mg do medicamento ou 35 gotas")                                                                                                                                      
    }senao se(idade < 12 e peso >= 5 e peso <= 9){
      escreva("\tRECEITA MÉDICA \n \nVocê deve tomar 125 mg do medicamento ou 5 gotas")
    }senao se(idade < 12 e peso >= 9.1 e peso <= 16){
      escreva("\tRECEITA MÉDICA \n \nVocê deve tomar 250 mg do medicamento ou 10 gotas")
    }senao se(idade < 12 e peso >= 16.1 e peso <= 24){
      escreva("\tRECEITA MÉDICA \n \nVocê deve tomar 375 mg do medicamento ou 15 gotas")
  }senao se(idade < 12 e peso >= 24.1 e peso <= 30){
      escreva("\tRECEITA MÉDICA \n \nVocê deve tomar 500 mg do medicamento ou 20 gotas")}
  senao se(idade < 12 e peso > 30){
      escreva("\tRECEITA MÉDICA \n \nVocê deve tomar 750 mg do medicamento ou 30 gotas")
  }senao se(idade <= 0 ou peso <= 0){
    escreva("Dados inválidos!")
  }
}
}
