programa {
  funcao inicio() {
    real n
    escreva("salario atual: ")
    leia(n)

    se(n <= 1000){
      real a = 20 % n
      real r = n + a
      escreva("novo salario: " , r)
      escreva("\naumento: " , a )
      escreva("\nporcentagem 20%")
      
    }
    senao se(n > 1000 e n <= 3000){
      real a = 15 % n
      real r = n + a
      escreva("novo salario: " , r)
      escreva("\naumento: " , a)
      escreva("\nporcentagem 15%")
      
    }
    senao se(n > 3000 e n <= 8000){
      real a = 10 % n
      real r = n + a
      escreva("novo salario: " , r)
      escreva("\naumento: " , a)
      escreva("\nporcentagem: 10%")
      
    }
    senao{
      real a = 5 % n
      real r = n + a
      escreva("novo salario: " , r)
      escreva("\naumento: " , a)
      escreva("\nporcentagem: 5%")
    }
  }
}
