programa
{
	
	funcao inicio()
	{
		cadeia cesta [][] = {{"Pera","100"},{"Jaca","200"},{"Maça","900"},{"UVA ","89 "}}

		inteiro linhas
		inteiro TAMANHO
		
		linhas = 0
		TAMANHO = 4

		escreva("|Produto | Quantidade|\n")
		escreva("|   0    |     1     |\n")
		escreva("----------------------\n")
		faca {
			
			escreva("|  "+cesta[linhas][0])
			escreva("  |    "+cesta[linhas][1]+"    |"+"\n")
			escreva("----------------------\n")
			linhas++
			
		}enquanto (linhas < TAMANHO)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */