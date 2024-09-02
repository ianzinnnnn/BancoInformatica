programa {
  funcao inicio() {
    real p1
    real p2
    escreva("digie a primeira nota: ")
    leia(p1)
    escreva("Digite a segunda nota: ")
    leia(p2)

    real nf = p1 + p2

    se (nf < 60){
      escreva("reprovado")
    }
    senao{
      escreva("NOTA FINAL: " , nf)
    }
  }
}
