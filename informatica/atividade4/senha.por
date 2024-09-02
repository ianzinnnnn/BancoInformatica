programa {
  funcao inicio() {
    inteiro s
    escreva("digite a senha:")
    leia(s)
    enquanto(s != 2002){
      escreva("senha invalida \n")
      escreva("tente novamente: ")
      leia(s)
      limpa()
    }
    se (s == 2002){
      escreva("acseso permitido")
    }
    
  }
}
