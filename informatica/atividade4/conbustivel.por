programa {
  funcao inicio() {
    real alcool = 0
    real gasolina = 0
    real disel = 0
    real l = 324

    enquanto (l != 4){
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(l)

      se (l == 1){
      alcool++
      }
      senao se(l == 2){
      gasolina++
      }
      senao se (l == 3){
      disel++
    }
    
    }
    escreva("MUITO OBRIGADO\n")
    escreva("Alcool: " , alcool ,"\n")
    escreva("gasolina: " , gasolina , "\n")
    escreva("disel: " , disel , "\n")
  }
}
