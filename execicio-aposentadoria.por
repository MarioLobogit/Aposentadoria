programa
{
	
	funcao inicio()
	{
		inteiro idade, contribuiu, aposentadoria, sub
		
		cadeia sexo, homem, mulher, nome
	
		

		escreva("Qual é o seu nome? \n")
		leia(nome)
		escreva("Olá, ", nome, "! \n")		
		escreva("Ok! \n")
		escreva("\nQual é sua idade? \n")
		leia(idade)
		escreva("\nOk! \n")
		escreva("\nQuanto tempo de contribuição? \n")
		leia(contribuiu)
		escreva("\nQual é o seu sexo? m ou f? \n")
		leia(sexo)
	
		se (sexo == "m")
		{
			aposentadoria = 65
			sub = aposentadoria - idade
			escreva("Ainda lhe restam ", sub, " anos para contribuir.")
		}
		senao
		{	
			aposentadoria = 62
			sub = aposentadoria - idade
			escreva("Ainda lhe restam ", sub, " anos para contribuir.")
	
		}

		escreva("\n")
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */