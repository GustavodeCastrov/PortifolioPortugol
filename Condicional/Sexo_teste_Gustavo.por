programa {
  funcao inicio() {
    caracter sexo
    escreva("Entre com o seu sexo[M ou F]: ")
    leia(sexo)
    se (sexo == 'M' ou sexo == 'm' ou sexo == 'F' ou sexo == 'f')
    {
      escreva("Sexo válido.")
    }
    senao
    {
      escreva("Sexo inválido")
    }
  }
}

