programa { 

 inclua biblioteca Matematica --> mat

  funcao inicio() {
    real b
    real h
    escreva("digite a base do retangulo: ")
    leia(b)
    escreva("digite a altura do retangulo: ")
    leia(h)
    real a = b * h
    real p = (b+b) + (h+h)
    real r = (b * b + h * h)
    real d = mat.raiz(r,2)
    escreva("AREA: " + a)
    escreva("\nPERIMETRO: " + p)
    escreva("\nDIAGONAL: " + d)
  }
}
