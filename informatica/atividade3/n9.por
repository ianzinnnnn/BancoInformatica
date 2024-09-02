programa {
  funcao inicio() {
    real n1 = 5.00
    real n2 = 3.50
    real n3 = 4.80
    real n4 = 8.90
    real n5 = 7.32
    real c
    real q
    
    escreva("digite o codigo do produto: ")
    leia(c)
    escreva("digite a quantidade do produto: ") 
    leia(q)

     se(c == 1){
      real r = q * n1
      escreva("VALOR A PAGAR: " , r)
     }
     senao se (c == 2){
      real r = q * n2
      escreva("VALOR A PAGAR: " , r)
     }
      senao se (c == 3){
      real r = q * n3
      escreva("VALOR A PAGAR: " , r)
     }
     senao se (c == 4){
      real r = q * n4
      escreva("VALOR A PAGAR: " , r)
     }
     senao se (c == 5){
      real r = q * n5
      escreva("VALOR A PAGAR: " , r)
     }
  }
}
