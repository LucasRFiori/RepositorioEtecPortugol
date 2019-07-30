programa
{
	inclua biblioteca Util 
	inteiro i=2, dia
	caracter s='s',n = 'n', resp
	cadeia evento[31]
	funcao inicio()
	{
		escreva("Em qual dia gostaria de registrar um evento?")
		leia(dia)

		escreva("Evento: ")
		leia(evento[dia])
		escreva("\n-------------------------------------")
		escreva("\nOK! REGISTRADO COM SUCESSO NO DIA ",dia)
		escreva("\n-------------------------------------")
		escreva("\nDeseja registrar mais algum evento em algum dia?(S/N) ")
		leia(resp)
	se(resp == s){
		enquanto (resp == s){
		escreva("Em qual dia gostaria de registrar um evento?")
		leia(dia)

		escreva("Evento: ")
		leia(evento[dia])
		escreva("\n-------------------------------------")
		escreva("\nOK! REGISTRADO COM SUCESSO NO DIA ",dia)
		escreva("\n-------------------------------------")
		escreva("\nDeseja registrar mais algum evento em algum dia?(S/N) ")
		leia(resp)
		
	}
	}
		escreva("\n---------------------------------------")
		escreva("\nOK!,programa de registro de eventos finalizado.")
		escreva("\n---------------------------------------")

		Util.aguarde(3000)

		limpa()

		escreva("\n---------------------------------------")
		escreva("\nIniciando programa de consulta de eventos.")
		escreva("\n---------------------------------------")

		Util.aguarde(4000)

		limpa()

		escreva("Qual dia deseja consultar os eventos?")
		leia(dia)

		escreva("\nOs eventos registrados no dia ", dia," eh: ",evento[dia])

		escreva("\nDeseja consultar mais algum evento?(S/N) ")
		leia(resp)

		se(resp == s){
		enquanto (resp == s){
		escreva("Qual dia deseja consultar os eventos?")
		leia(dia)

		escreva("\nOs eventos registrados no dia ", dia," eh: ",evento[dia])

		escreva("\nDeseja consultar mais algum evento?(S/N) ")
		leia(resp)
		
	}
	}
		escreva("\n-----------------------------------------------")
		escreva("\nOBRIGADO POR UTILIZAR NOSSO PROGRAMA, ENCERRANDO.")
		escreva("\n-----------------------------------------------")

		Util.aguarde(6000)

		escreva("\n-----------------------------------------------")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {evento, 6, 8, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */