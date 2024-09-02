programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real r
    escreva("digite o raio do circulo: ")
    leia(r)
    real p = m.potencia(r,2) * 3.14
    escreva("AREA: " + p)

  }
}
