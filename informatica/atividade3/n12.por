programa {
  funcao inicio() {
    real hi
    real hf

    escreva("hora inicial: ")
    leia(hi)
    escreva("hora final: ")
    leia(hf)
    se(hi < hf ){
      real r = hf - hi
      limpa()
      escreva("O JOGO DUROU " , r , " HORAS")
    }
    senao{
      limpa()
      real r = (24 - hi) + hf
      escreva("O JOGO DUROU " , r , " HORAS")
    }
  }
}
