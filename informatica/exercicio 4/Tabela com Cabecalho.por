programa { inclua biblioteca Matematica --> m
  funcao inicio() {
    real n

    escreva("DIGITE O NUMERO: ")
    leia(n)
    
    enquanto(n != 3856893458963563456){
    escreva("NUMERO QUADRADO CUBO \n")
    escreva("  ", n ,"  " , m.arredondar((m.potencia(n,2)),5) , "  " , m.arredondar((m.potencia(n,2)),5) )
    leia(n)
    limpa()
    }
  }
}
