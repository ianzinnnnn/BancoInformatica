programa {
  funcao inicio() {
    real g
    escreva("digite o nivel de glicose: ")
    leia(g)

    se(g <= 100){
      escreva("NORMAL")
    }
    senao se(g > 100 e g <= 140){
      escreva("ELEVADO")
    }
    senao se (g > 143){
      escreva("DIABETES")
    }
  }
}
