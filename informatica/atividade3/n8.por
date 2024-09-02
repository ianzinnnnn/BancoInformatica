programa {
  funcao inicio() {
    cadeia c 
    real t
    real c2
    real f2
    escreva("escala da temperatura(C/F): ")
    leia(c) 
    se(c == "C"){
      escreva("digite a temperatura em celcius: ")
      leia(t)
      real c2 = (t * (9/5)) + 32
      limpa()
      escreva("a temperatura em fahrenheit e: " , c2)
    }
    senao{
      escreva("digite a temperatura em fahrenheit : ")
      leia(t)
      real f2 = (t - 32) * 5/9
      limpa()
      escreva("a temperatura em celcius e: " , f2)
    }
  }
}
