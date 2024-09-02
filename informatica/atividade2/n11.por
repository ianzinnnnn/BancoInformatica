programa {
  funcao inicio() {
    inteiro i
    escreva("digite sua idade: ")
    leia(i)

    se (i <= 12){
      escreva("crianca 0-12")
    }
    senao se (i <= 17){
      escreva("adolecente 13-17")
    }
    senao se (i <= 59){
      escreva("adulto 18-59")
    }
    senao{
      escreva("idoso 60+")
    }
  }
}
