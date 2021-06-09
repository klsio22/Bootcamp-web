programa
{
	
	funcao inicio()
	{
		cadeia cesta[] = {"","","",""}
		inteiro quantidade[4] = {0,0,0,0}

		para (inteiro l = 0 ; l < 4 ; l++){
			escreva("Digite o nome das fruta: ")
			leia(cesta[l])
			
			escreva("Digite a quantidade de " + cesta[l] + " na cesta : ")
			leia(quantidade[l])
						
		}


		inteiro linhas
		inteiro TAMANHO
		
		linhas = 0
		TAMANHO = 4

		escreva("\n"+"|Produto | Quantidade|\n")
		escreva("|   0    |     1     |\n")
		escreva("----------------------\n")
		faca {
			
			escreva("|  "+cesta[linhas])
			escreva("  |    "+quantidade[linhas]+"    |"+"\n")
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
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */