programa {
  funcao inicio() {
    inteiro n1
    inteiro n2
    inteiro n3

    escreva("digite o numero 1: ")
    leia(n1)
    escreva("digite o numero 2: ")
    leia(n2)
    escreva("digite o numero 3: ")
    leia(n3)

    se (n1 < n2 e n1 < n3){
      escreva("MENOR: " , n1)
    }
    se (n2 < n1 e n2 < n3){
      escreva("MENOR: " , n2)
    }
    se (n3 < n1 e n3 < n2){
      escreva("MENOR: " , n3)
    }
  }
}
