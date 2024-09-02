programa {
  funcao inicio() {
    inteiro n1
    inteiro n2

    escreva("digite o numero 1: ")
    leia(n1)
    escreva("digite o numero 2: ")
    leia(n2)
    
    limpa()

    se(n1 > n2){
      escreva("o numero 1 " , n1 , " e maior que o segundo numero " , n2 )
    }
    senao se (n1 < n2){
      escreva("o numero 1 " , n1 , " e menor que o segundo numero " , n2 )
    }
    senao se (n1 == n2){
      escreva("o numero 1 " , n1 , " e igual que o segundo numero " , n2 )
    }
  }
}
