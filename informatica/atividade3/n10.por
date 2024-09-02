programa {
  funcao inicio() {
    real n1
    real n2
    
    escreva("digite o numero1: ")
    leia(n1)
    escreva("digite o numero2: ")
    leia(n2)

    real r =  n1 % n2 
    escreva(r)
    limpa()
    se (r == 0){
      escreva("sao multiplos")
    }
    senao{
      escreva("nao sao multiplos")
    }
  }  
    
}