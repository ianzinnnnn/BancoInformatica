programa {
  funcao inicio() {
    real dp,cg
    escreva("digite a distancia percorida: ")
    leia(dp)
    escreva("digite o conbustivel gasto: ")
    leia(cg)
    real r = (dp * cg) / 1000
    escreva("o consumo medio foi: " + r)
  }
}
