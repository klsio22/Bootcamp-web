programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

		inteiro contador , elementos , u
		
		cadeia frutas[4]
		frutas[0]="Maça"
		frutas[1]="Pera"
		frutas[2]="Uva"
		frutas[3]="Jaca"

		contador = 0
		elementos = u.numero_elementos(frutas)
	
		faca {
			escreva(contador + " - " + frutas[contador] + "\n")
			contador++
		}enquanto (contador < elementos)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */