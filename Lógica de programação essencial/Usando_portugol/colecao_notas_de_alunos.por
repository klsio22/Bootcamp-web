programa
{
	
	funcao inicio(){


	inteiro TAMANHO = 4 , ordemAlunos = 1 
	cadeia nomes[4]
	real notas[4][4]
	real media[4]
		

	para (inteiro l = 0 ; l < TAMANHO ; l++){
		inteiro ordemNotas = 1
		real soma = 0.0
		
		escreva("Digite o nome do(a) aluno(a) número "+ ordemAlunos + " de 4: ")
		leia(nomes[l])
		para(inteiro c = 0 ; c < TAMANHO ; c++){
			
			escreva("Digite a nota "+ ordemNotas +" do(a) aluno(a) " + nomes[l]+" : ")
			leia(notas[l][c])
			enquanto(notas[l][c] > 10 ou  notas[l][c] < 0){
				escreva("Nota não pode ser menor que 0.0 ou maior que 10.0\n")
				escreva("Digite a nota "+ ordemNotas +" do(a) aluno(a) " + nomes[l])
				escreva(" novamente : ")
				leia(notas[l][c])
			}
				
			soma += (notas[l][c])
			ordemNotas++
		}
		
		media[l] = soma/TAMANHO
		ordemAlunos++
		escreva("---------------------------------------------------\n")
	}

	
	escreva("Média minima para aprovação deve ser maior ou igual a 6\n")
	escreva("-------------------------------------------------------\n")
	
	para (inteiro l = 0 ; l < TAMANHO ; l++){
		escreva("As notas do(a) aluno(a) "+nomes[l]+" foram: ")
		para(inteiro c = 0 ; c < TAMANHO ; c++){
			escreva(notas[l][c] + ", ")
		}

		escreva("\n")
		escreva("A média do(a) aluno(a) " + nomes[l] + " foi: "+ media[l]+"\n")
		
		se (media[l] >= 6){
			escreva("Parabéns " + nomes[l] + " você foi foi aprovado(a)\n")
			escreva("-------------------------------------------------------\n")
	
		}senao{
			escreva("Infelismente " + nomes[l] + " você foi foi reprovado(a) ")
			escreva(",precisa estudar mais\n")
			escreva("-------------------------------------------------------\n")
		}
		
	}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */