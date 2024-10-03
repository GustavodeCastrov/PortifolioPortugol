programa {
  funcao inicio() {

    real num[10]
    real  maior, menor, media, soma
    inteiro contador_maior, contador_menor

    soma = 0
    contador_maior = 0
    contador_menor = 0
        
    para(inteiro i = 0; i <= 9; i++){

      escreva("Digite o ", i+1, "º número: ")
      leia(num[i])
    }

      
        
    maior = num[1]
    menor = num[1]
        
    para(inteiro i = 0; i <= 9; i++){
      soma = soma + num[i]
          
      se(num[i] > maior){
       maior = num[i]
      }
      senao se(num[i] < menor){ 
        menor = num[i]
    }
      }

      media = soma / 10

      
        
            para(inteiro y = 0; y <= 9; y++){
              
          se(num[y] > media){
            contador_maior = contador_maior + 1
          }
          senao se(num[y] < media){
            
              contador_menor = contador_menor + 1
          
          }
            }
            

        
        escreva("Lista dos números digitados: ")
          para(inteiro z = 0; z <= 9; z++){
          escreva(num[z], " ")
          }
            
        escreva("\n")

        escreva("Maior número digitado: ", maior, "\n")
        escreva("Menor número digitado: ", menor, "\n")
        escreva("Média dos números digitados: ", media, "\n")
        escreva("Quantidade de números maiores que a média: ", contador_maior, "\n")
        escreva("Quantidade de números menores que a média: ", contador_menor, "\n")

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */