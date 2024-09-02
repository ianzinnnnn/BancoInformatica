programa {
  funcao inicio() {
    real n

    escreva("digite a nota do aluno: ")
    leia(n)

    se ( n < 7 ){
      escreva("reprovado")
    }
    senao se (n >= 7){
      escreva("aprovado")
    }
  }
}
