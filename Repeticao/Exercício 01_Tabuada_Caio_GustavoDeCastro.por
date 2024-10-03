programa{
  //Tabuada
  funcao inicio(){
    inteiro i, numero_digitado, result
    escreva("Digite um número para ver a tabuada: \n")
    leia(numero_digitado)
    limpa()
    para(i = 1; i <= 10; i++){
      result = numero_digitado * i
      escreva(numero_digitado, " X ", i, " = ", result, "\n")
    }

  }
}

