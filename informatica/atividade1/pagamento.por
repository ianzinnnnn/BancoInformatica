programa {
  funcao inicio() {
    real vh,ht
    escreva("digite o valor por hora: ")
    leia(vh)
    escreva("digite as horas trabalhadas: ")
    leia(ht)
    real r = (ht / 60) * vh

    escreva("O pagamento deve ser: " + r)
  }
}
