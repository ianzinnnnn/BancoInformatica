programa {
  funcao inicio() {
    real x
    real y

    escreva("digite o eixo x: ")
    leia(x)
    escreva("digite o eixo y: ")
    leia(y)

    se (x == 0 e y > 0){
      escreva("eixo y")
    }
    senao se (y == 0 e x > 0){
      escreva("eixo x")
    }
    senao se (x == 0 e y == 0){
      escreva("origem")
    }
    senao se (x > 0 e y > 0){
      escreva("Q1")
    }
    senao se (x <= 0 e y > 0){
      escreva("Q2")
    }
    senao se (x < 0 e y < 0){
      escreva("Q3")
    }
    senao se (x > 0 e y < 0){
      escreva("Q4")
    }
    senao{
      escreva("kkkkkkkkkkkkkkkkk")
    }
  }
}
