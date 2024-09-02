programa {
  funcao inicio() {
    real m
    real me
    real v = 50

    escreva("Digite a quantidade de minutos consumidos: ")
    leia(m)

    se (m <= 100){
      real r = 50
      escreva("o valor a ser pago e: " , r)
    }
    senao{
      real r = 50 + (m - 100) * 2
      escreva("o valor a ser pago e: " , r)
    }
  }
}
