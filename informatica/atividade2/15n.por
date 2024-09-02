programa
{
	
	funcao inicio()
	{
		real peso
		real altura

		escreva("dijite sua altura: ")
		leia(altura)
		escreva("dijite seu peso: ")
		leia(peso)
		
		real i = altura * altura / peso

		escreva("seu imc e de: " + i)
    limpa()

    se (i < 18.5){
      escreva("abaixo do peso")
    }
    senao se(i <= 24.9){
      escreva("peso normal")
    } 
    senao se (i >= 25 e i <= 29.9) {
      escreva("sobrepeso")
    }
    senao{
      escreva("obesidade")
    }
	}
}
