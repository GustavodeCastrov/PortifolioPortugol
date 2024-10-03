programa {
  //Desenvolvido por: Gustavo de Castro - 04/05
  //Ó código mostra ao usuário que digitar um número inteiro se esse número é ímpar ou par
  funcao inicio() {
    inteiro x, y
    escreva("Digite um número inteiro: ")
    leia(x)

    y=x%2
 
    se(y == 0)
    {
      escreva("É um número par")
    }
    senao
    {
      escreva("É um número ímpar")
    }
  }
}

