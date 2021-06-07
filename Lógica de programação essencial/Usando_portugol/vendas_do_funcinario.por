programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril, media , totalVendas
		cadeia funcionario

		escreva("Digite o nome do Funcionário: ")
		leia(funcionario)

		escreva("Digite as valor das vendas de janeiro: ")
		leia(janeiro)
		escreva("Digite as valor das vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Digite as valor das vendas de março: ")
		leia(marco)
		escreva("Digite as valor das vendas de abril: ")
		leia(abril)
		
		totalVendas = janeiro+fevereiro+marco+abril
		media = (janeiro + fevereiro + marco + abril) / 4
		
		escreva("\n" + "Total de vendas do " + funcionario + " é " + totalVendas)
		escreva(" A media de vendas é " + media + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */