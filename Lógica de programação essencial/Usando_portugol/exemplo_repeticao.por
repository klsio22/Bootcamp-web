programa
{
	
	funcao inicio()
	{
		inteiro contador , limite, resultado , valorTabuada
		contador = 0
		
		escreva("Digite o valor da tabuada dasejada: ")
		leia(valorTabuada)		

		escreva("Qual o limite da tabuda desejado: ")
		leia(limite)
 
		faca {
			
			resultado = valorTabuada * contador
			escreva( valorTabuada + " x "+ contador + " = " + resultado + "\n")
			contador++
			 
		} enquanto (contador <= limite)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */