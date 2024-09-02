programa {
  

  funcao inicio() {
    real a,b,c
    escreva("meidia A: ")
    leia(a)
    escreva("media B: ")
    leia(b)
    escreva("media c: ")
    leia(c)
    real q = a * a
    real t = (a * b) / 2
    real g = ((a+b) * c) / 2
    escreva("\nAREA DO QUADRADO: " + q)
    escreva("\nAREA DO TRIANGOLO: " + t)
    escreva("\nAEREA DO TRAPEZIO: " + g)
  }
}
