programa {

inclua biblioteca Matematica

  funcao inicio() {
    inteiro ps
    escreva("duraçao em segundos: ")
    leia(ps)
    inteiro s = (ps % 3600) % 60
    inteiro m = (ps % 3600) / 60
    inteiro h = (ps / 3600)
  
    escreva(h)
    escreva(":")
    escreva(m)
    escreva(":")
    escreva(s)
    
  }
}
