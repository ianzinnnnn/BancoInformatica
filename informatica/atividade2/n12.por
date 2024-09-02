programa {
  funcao inicio() {
    real n1
    real n2
    real n3
    escreva("digite o numero 1: ")
    leia(n1)
     escreva("digite o numero 2: ")
    leia(n2)
     escreva("digite o numero 3: ")
    leia(n3)

    se (n1 == n2 e n2 == n3){
      escreva("triangulo equilatero")
    }
    senao se (n1 == n2 ou n1 == n3 ou n2 == n3){
      escreva("triangulo isorseles")
    }
    senao{
      escreva("triangulo escaleno")
    }
  }
}
