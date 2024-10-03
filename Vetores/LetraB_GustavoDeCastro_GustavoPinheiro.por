//Faça um algoritmo que solicite a digitação de 10 números inteiros e os armazene em um vetor. Depois o
//programa deve ler o vetor e imprimir na tela uma listagem dos múltiplos de 2, uma outra listagem do múltiplos
//de 3 e uma última listagem dos múltiplos de 5.

programa {
  funcao inicio() {
    
    inteiro num[10]

  para(inteiro i = 0; i <= 9; i++){
    escreva("Digite 10 números: ")
    leia(num[i])
  }
  escreva("Múltiplos de 2: ")
  
  para(inteiro i = 0; i <= 9; i++){
    se(num[i] % 2 == 0){
      escreva(num[i], " ", "\n")

    }} escreva("Múltiplos de 3: ")
  
  para(inteiro i = 0; i <= 9; i++){
    se(num[i] % 3 == 0){
      escreva(num[i], " ", "\n")
    }} escreva("Múltiplos de 5: ")
  
  para(inteiro i = 0; i <= 9; i++){
    se(num[i] % 5 == 0){
      escreva(num[i], " ", "\n")
    }}
  }
  }

