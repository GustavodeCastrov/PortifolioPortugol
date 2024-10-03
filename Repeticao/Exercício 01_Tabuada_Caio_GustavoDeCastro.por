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

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */