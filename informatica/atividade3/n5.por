programa {
  funcao inicio() {
    real p 
    real q
    real d
    escreva("digite o preço do poduto: ")
    leia(p)
    escreva("digite a quantidade:")
    leia(q)
    escreva("digite o dinhero recebido: ")
    leia(d)
    real r = (p * q) - d
    limpa()
    escreva("TROCO" , r) 
  }
}
