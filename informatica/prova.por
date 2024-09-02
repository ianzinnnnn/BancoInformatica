programa
{
	
	funcao inicio()
	{
	inteiro cont = 0
	cadeia livro  = ""
	cadeia maisvendidolivro = " "
	inteiro estado
	inteiro contExelente = 0
	inteiro contSeminovo = 0
	inteiro contUsado = 0
	inteiro contDanificado = 0
	real porcentagem = 0
	inteiro quant
	real total
	inteiro pag
	inteiro contPix = 0
	inteiro contCartao = 0
	inteiro contCheque = 0
	real lucro = 0
	real maiorvenda = 0
	enquanto (cont != 15){
	escreva("DIGITE O TITULO DO LIVRO: ")
	leia(livro)

	escreva("ESTADO DE CONSERVAÇAO\n")
	escreva("1 EXELENTE ESTADO\n")
	escreva("2 SEMI NOVO\n")
	escreva("3 USADO\n")
	escreva("4 DANIFICADO\n")
	leia(estado)

	escreva("QUANTIDADE: ")
	leia(quant)

	se (estado == 1){
	total = quant * 129.99
	contExelente++
	}
	senao se (estado == 2){
	total = quant * 99.50
	contSeminovo++
	}
	senao se (estado == 3){
	total = quant * 59.99
	contUsado++
	}
	senao {
	total = quant * 19.99
	contDanificado++
	}
	se (total < maiorvenda){
	maiorvenda = total
	maisvendidolivro = livro
	}
	escreva("TOTAL: = R$",total,"\n")
	escreva("1 PIX\n")
	escreva("2 CARTAO\n")
	escreva("3 CHEQUE\n")
	leia(pag)
	se (pag == 1){
	contPix++	
	}
	senao se (pag == 1){
	contCartao++	
	}
	senao {
	contCheque++	
	}
	lucro = total + lucro
	}
	
	escreva ("LUCRO TOTAL: R$" , lucro,"\n")
	se (contExelente < contSeminovo e contExelente < contUsado e contExelente < contDanificado){
	porcentagem = (contExelente * 100) / 15
	escreva("O ESTADO DE CONSERVAÇAO MAIS VENDIDO FOI: EXELENTE COM %" , porcentagem , "de vendas\n")
	}
	senao se (contSeminovo < contExelente e contSeminovo < contUsado e contSeminovo < contDanificado){
	porcentagem = (contSeminovo * 100) / 15
	escreva("O ESTADO DE CONSERVAÇAO MAIS VENDIDO FOI: SEMINOVO COM %" , porcentagem , "de vendas\n")
	}
	senao se (contUsado < contExelente e contUsado < contSeminovo e contUsado < contDanificado){
	porcentagem = (contUsado * 100) / 15
	escreva("O ESTADO DE CONSERVAÇAO MAIS VENDIDO FOI: USADO COM %" , porcentagem , "de vendas\n")
	}
	senao {
	porcentagem = (contDanificado * 100) / 15
	escreva("O ESTADO DE CONSERVAÇAO MAIS VENDIDO FOI: DANIFICADO COM %" , porcentagem , "de vendas\n")
	}
	se (contPix < contCartao e contPix < contCheque){
	escreva("A FORMA DE PAGAMENTO MAIS UTILIZADA FOI PIX\n")	
		}
	senao se (contCartao < contPix e contCartao < contCheque){
	escreva("A FORMA DE PAGAMENTO MAIS UTILIZADA FOI CARTAO\n")	
		}
	senao{
	escreva("A FORMA DE PAGAMENTO MAIS UTILIZADA FOI CHEQUE\n")	
		}
	escreva("O LIVRO MAIS VENDIDO FOI",maisvendidolivro,"COM R%",maiorvenda,"DE LUCRO")
			
	}	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */