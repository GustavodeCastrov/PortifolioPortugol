//Sabendo-se que a média de aprovação em uma disciplina é 7, escreva um algoritmo que leia uma lista de 15
//alunos. Em seguida, apresente na tela a quantidade de alunos que obtiveram aprovação e a quantidade de
//alunos que ficaram reprovados na disciplina.



programa {
  funcao inicio() {
    
    real alunos[15], aprov, reprov

    aprov = 0
    reprov = 0

  para(inteiro i = 0; i <= 14; i++){
    escreva("Digite a nota do ", i+1, "º aluno: ")
    leia(alunos[i])}

    para(inteiro i = 0; i <= 14; i++){
    se(alunos[i] < 7){
      reprov = reprov + 1
      
    }
    senao se(alunos[i] >= 7){
      aprov = aprov + 1
      
    }
  }
  escreva("A quantidade de alunos reprovados é: ", reprov, "\n")
  escreva("A quantidade de alunos aprovados é: ", aprov)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */