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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */