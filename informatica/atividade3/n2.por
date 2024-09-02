programa { inclua biblioteca Matematica --> m
  funcao inicio() {
    real a
    real b
    real c

    escreva("digite o coefisiente A : ")
    leia(a)
    escreva("digite o coefisiente B : ")
    leia(b)
    escreva("digite o coefisiente c : ")
    leia(c)

    
    real d = (b*b) - 4 * a * c
    
    se (d <= 0){
      escreva("NAO HA RAIZ")
    }
    senao{
      real  x1r = m.raiz(d , 2)
      real x1 = ((-b) + x1r) / 2 * a 
      real  x2r = m.raiz(d , 2)
      real x2 = ((-b) - x1r) / 2 * a 
      

      escreva("X1: " , x1 ,"\n")
      escreva("X2: " , x2)
    }
  }
}
