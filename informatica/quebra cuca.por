programa {
  funcao inicio() {
    real x
    inteiro cont=0
    real bola

    escreva("DIGITE  UM NUMERO: ")
    leia(x)
    bola = x

    enquanto (cont < (x*x) ){
    se (cont == bola ){
      escreva("\n")
      bola = bola + x
    }
    escreva(" 0")
    cont++
    }     
  }
}
