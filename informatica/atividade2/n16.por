programa {
  funcao inicio() {
   real a1
   real a2
   real a3
   real r
    escreva("digite o 1 termo: ")
    leia(a1)
    escreva("digite o 2 termo: ")
    leia(a2)
    escreva("digite o 3 termo: ")
    leia(a3)
    escreva("digite a razao: ")
    leia(r)

    real r2 = a1 + r 

    se ( r2 == a2){
      limpa()
      real a4 = a3 + r
      escreva("o proximo termo da progrecao aritimetca e: " , a4)
    }
    senao{
      limpa()
      escreva("isso nao e uma progrecao aritimetica")
    }
  }
}
