programa {
  inclua biblioteca Matematica --> k
  funcao inicio() {
    //
    real p 
    real ss
    real a
    real s 
    real m 
    real o

    //
    escreva("digite os dois numeros: ")
    leia(p , ss)

    //
    real a = p + ss
    real s = p - ss 
    real m = p * ss
    real o = k.potencia(p, ss)
    
    //
    limpa()
    escreva("............................................. \n")
    escreva(p , "+" , ss , "=" , a ,"\n")
    escreva(p , "-" , ss , "=" , s ,"\n")
    escreva(p , "*" , ss , "=" , m ,"\n")
    escreva(p , "^" , ss , "=" , o ,"\n")
    escreva("............................................. \n")
  }
}
