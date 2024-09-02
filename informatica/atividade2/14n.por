programa {
  funcao inicio() {
    real n1
    real n2 
    real n3
    real m
    inteiro p1 = 2
    inteiro p2 = 3
    inteiro p3 = 5
    inteiro s = p1 + p2 + p3

    escreva("digite a primeira nota: ")
    leia(n1)
    escreva("digite a segunda nota: ")
    leia(n2)
    escreva("digite a terceira nota: ")
    leia(n3)

    real m = (n1 * p1 + n2 * p2 + n3 * p3) / s

    escreva("a mesia ponderada e " , m)
  }
}
