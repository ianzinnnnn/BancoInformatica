programa {
  funcao inicio() {
  
    real x = 1
    real y = 2
    enquanto(x != 0 ou y != 0){
    escreva("digite o eixo x: ")
    leia(x)
    escreva("digite o eixo y: ")
    leia(y)
    se (x > 0 e y > 0){
      escreva("Q1","\n")
    }
    senao se (x <= 0 e y > 0){
      escreva("Q2","\n")
    }
    senao se (x < 0 e y < 0){
      escreva("Q3","\n")
    }
    senao se (x > 0 e y < 0){
      escreva("Q4","\n")
    }
    senao{
      escreva("kkkkkkkkkkkkkkkkk","\n")
    }
    }
  }
}
