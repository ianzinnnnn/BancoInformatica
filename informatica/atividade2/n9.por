programa { inclua biblioteca Matematica --> m
  funcao inicio() {
    real n1
    real n2

    escreva("digite o numero 1: ")
    leia(n1)
    escreva("digite o numero 2: ")
    leia(n2)

    real r = m.potencia(n2 , 2)
    
    se (n1 == r){
      escreva("o numero e igual")
    }
    senao{
      escreva("o nomero nao e igual")
    }
  }
}
