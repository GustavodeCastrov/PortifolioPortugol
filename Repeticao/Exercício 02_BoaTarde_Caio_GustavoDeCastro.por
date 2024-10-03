programa {
  /** Escrever um algoritmo que peça a um usuário para digitar 5 nomes e cada nome digitado apareça a mensagem "Boa tarde", nome_usuario */
  funcao inicio() {
    cadeia nome_usuario
    inteiro i
    
    para(i = 1; i <= 5; i++){
      escreva("\n", "Digite o nome ", i, "°: ")
      leia(nome_usuario)
      escreva("Boa tarde, ", nome_usuario, "\n")
      
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */