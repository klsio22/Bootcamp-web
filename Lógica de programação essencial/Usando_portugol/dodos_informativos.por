programa
{
	
	funcao inicio()
	{
		cadeia dados[][] = 
		{{"João","São Paulo","(11)9999-5241"},
		{"Maria","Riberão Preto","(16)99998596"},
		{"Ana","Manus","(92)9999-8574"}}
	
		inteiro linhas , colunas
		inteiro TAMANHO
		
		linhas = 0
		colunas = 0
		TAMANHO = 2

		escreva("|Nome  |Cidade |Numero \n")
		escreva("----------------------------------------\n")
		faca {
			
			escreva("|"+dados[linhas][0])
			escreva(" |"+dados[linhas][1])
			escreva(" |"+dados[linhas][2]+" |"+"\n")
			escreva("----------------------------------------\n")
			linhas++
			
		}enquanto (linhas < 3)
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */