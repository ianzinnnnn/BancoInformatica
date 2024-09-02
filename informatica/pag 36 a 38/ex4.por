programa {
  funcao inicio() {
    real p
    inteiro n1 = 0
    real h
    real sair = 0
    enquanto(n1 == 0){
      

      escreva("digite sua altura: ")
      leia(h)
      escreva("digite seu peso: ")
      leia(p)
      real r = p / (h * h) 
      limpa()
      
      se (r < 18.5){
        escreva("abaixo do peso\n")
      }

      senao se (r >= 18.5  e r < 24.9){
        escreva("peso normal\n")
      }
      senao se(r >= 25 e r < 29.9 ){
      escreva("sobre peso\n")
      }
      senao se(r > 30 e r < 39.9){
        escreva("obeso\n")
      }
      senao se (r > 40){
        escreva("obeso morbido\n")

      }
      se (h == 0 e p == 0){
        n1++
      }
      
    }
    

  }
}
