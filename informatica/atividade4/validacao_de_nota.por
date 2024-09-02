programa {
  funcao inicio() {
    real n1
    real n2
    real m

    escreva("digite a primeira nota: ")
    leia(n1)
    escreva("digite a segunda nota: ")
    leia(n2)

    enquanto (n1 < 0 ou n2 < 0 ){
      escreva("valor invalido digite novamente: ")
      leia(n1)
      escreva("valor invalido digite novamente: ")
      leia(n2)
    }
    m = (n1 + n2) / 2
    escreva("MEDIA: " , m)
  }
}
