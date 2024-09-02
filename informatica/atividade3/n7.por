programa {
  funcao inicio() {
    real d1
    real d2
    real d3
    
    escreva("digite as distancia 1: ")
    leia(d1)
    escreva("digite as distancia 2: ")
    leia(d2)
    escreva("digite as distancia 3: ")
    leia(d3)
    se(d1 > d2 e d1 > d3){
      escreva("MAIOR DISTANCIA: " , d1)
      
    }
    se(d2 > d1 e d2 > d3){
      escreva("MAIOR DISTANCIA: " , d2)
      
    }
    se(d3 > d2 e d3 > d1){
      escreva("MAIOR DISTANCIA: " , d3)
      
    }
    
  }
}
