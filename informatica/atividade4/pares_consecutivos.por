programa {
  funcao inicio() {
    real impar
    real par
    real n
    real s
    real c
    enquanto(n != 0){
      escreva("digite um numero inteiro: ")
      leia(n)
      s = n % 2
      se (s == 0){
        c = (n) + (n + 2) + (n + 2 + 2 ) + (n + 2 + 2 + 2) + (n + 2 + 2 + 2 + 2)
        escreva("soma = " , c , "\n")
      }
      senao se (s == 1){
        c = (n) + (n + 1) + (n + 1 + 1 ) + (n + 1 + 1 + 1) + (n + 1 + 1 + 1 + 1)
        escreva("soma = " , c , "\n")
      }
    }
  }
}
