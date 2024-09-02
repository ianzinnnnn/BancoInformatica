programa {
  funcao inicio() {
    
    inteiro n1 
    inteiro n2

    escreva("digite o numero 1: ")
    leia(n1)
    escreva("digite o numero 2: ")
    leia(n2)
    
    real div = n1 % n2 
    real rest = div 

    se ( rest > 0){
      escreva("seu numero nao e divisivel")
    }
    
    
    senao se (rest == 0) 
    {escreva("seu numero e divisivel")}
  

    
    
    
  }
}
