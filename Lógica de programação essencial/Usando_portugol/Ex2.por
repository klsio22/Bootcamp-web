//Funçao do algoritimo : calcular a média aritimetica
//Autor: Denilson Bonatti

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4, media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)

		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)
		escreva("Digite a nota 4: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("O aluno: " + aluno + " obteve a média " + media)

		//Se a media for maior ou igual 7 o aluno será aprovado
		se(media >= 7 ){
			escreva("\n"+"Paraéns!! você foi aprovado")
		//se media for menor ou igual a 7 
		
		}senao {
			escreva("Infelismente Você foi reprovado.")
			escreva("A media deve ser igual ou maior que 7 para aprovação")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */