programa {
  funcao inicio() {
    real s
    escreva("DIGITE O SALARIO: ")
    leia(s)

    se (s >= 1500){
      real t = 10 % s
      real r = t + s
      escreva("ajuste de 10% do seu salario de R$" , s , " para R$" , r )

    }
    senao se (s < 1500){
      real t2 = 15 % s
      real r2 = t2 + s
      escreva("ajuste de 15% do seu salario de R$" , s , " para R$" , r2 )
    }

    
  }
}
