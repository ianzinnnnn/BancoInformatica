programa {
  funcao inicio() {

    inteiro i1 = 1
    inteiro i2
    inteiro i3
    inteiro i4
    real r
    enquanto(i1 >= 0){
    escreva("digite o valor das idades: \n")
    leia(i1)
    leia(i2)
    leia(i3)
    leia(i4)
    se(i1 <= 0){
    escreva("IMPOSSIVEL CALCULAR")
    }
    senao{
      r = (i1 + i2 + i3 + i4) / 4
      escreva("MEDIA: " , r ,"\n")
    }
    }
    
  }
}
