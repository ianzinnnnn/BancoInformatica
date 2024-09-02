programa { 
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro menu
    real s =0
    real d
    real sq

    enquanto(menu != 0){
    escreva("--------------------MENU--------------------\n")
    escreva("| 1 - saque\n")
    escreva("| 2 - deposito\n")
    escreva("| 3 - extrato\n")
    escreva("| R$", s ,"- saldo\n")
    escreva("| 0 - saida\n")
    escreva("--------------------------------------------\n")
    leia(menu)
    limpa()
    escolha(menu){
      caso 1:
      escreva("VALOR DO SAQUE:")
      leia(sq)
      enquanto(sq <= 0 ou sq > s ){
      escreva("DIGITE UM VALOR VALIDO:")
      leia(sq)
      }
      s = s - sq
      escreva("SAQUE REALIZADO COM SUCESSO\n ")
      escreva("SALDO ATUAL:" , s , "\n")
      pare
      caso 2:
      escreva("VALOR DO DEPOSITO:")
      leia(d)
      enquanto(d <= 0){
      escreva("VALOR INVALIDO:")
      leia(d)
      }
      s = s + d
      escreva("DEPOSITO REALIZADO COM SUCESSO\n")
      pare
      caso 3:
      
      pare
      caso 4:
      
      pare
      caso 9:
     
      pare
      }
    
    }
  }
}
