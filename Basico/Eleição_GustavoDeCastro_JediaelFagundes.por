/* 1,2,3,4 = voto para o candidato; 5 = voto nulo; 6 = voto em branco; o código deve ler  o voto e escrever: total de votos para cada candidato; total de votos nulos; total de votos em branco*/

programa {
  funcao inicio() {
    inteiro votos = 0, candidato1 = 0, candidato2 = 0, candidato3 = 0, candidato4 = 0, nulo = 0, branco = 0, votosf = 0

    faca{
    	escreva("Escolha o candidato que deseja votar ou aperte 0 para encerrar \n\n")
        escreva("Escolha: \nGeorge Whashington(1)\t\tGustavo de Castro(4)\nJediael Fagundes(2)\t\tVoto nulo(5)\nMaria Raquel Gonçalves(3)\tVoto em branco(6)", "\n\n")
        leia(votos)

        se(votos == 0 ou votos == 0){
        	escreva("A votação foi encerrada!")
        }
        senao se(votos == 1 ou votos == 1){
        	candidato1 = candidato1 + 1
        }
        senao se(votos == 2 ou votos == 2){
        	candidato2 = candidato2 + 1
       }senao se(votos == 3 ou votos == 3){
        	candidato3 = candidato3 + 1
       }
        senao se(votos == 4 ou votos == 4){
        	candidato4 = candidato4 + 1
       }
    	   senao se(votos == 5 ou votos == 5){
        	branco = branco + 1
       }
        senao se(votos == 6 ou votos == 6){
        	nulo = nulo + 1
       }
        senao{
    	     escreva("valor inválido!")
    	     retorne
       }
       }enquanto(votos != 0)

       votosf = candidato1 + candidato2 + candidato3 + candidato4 + branco + nulo

  	  escreva("\n\n","Total de votos: ", votosf)
  	  escreva("\n\n","O total de votos para o Candidato George Washington é: ", candidato1, "\n")
  	  escreva("O total de votos para o Candidato Jediael Fagundes é: ", candidato2, "\n")
  	  escreva("O total de votos para o Candidato Maria Raquel Gonçalves é: ", candidato3, "\n")
  	  escreva("O total de votos para o Candidato Gustavo de Castro é: ", candidato4, "\n")
  	  escreva("O total de votos em branco é: ", branco, "\n")
  	  escreva("O total de votos nulos é: ", nulo, "\n")
  	  
}
}


