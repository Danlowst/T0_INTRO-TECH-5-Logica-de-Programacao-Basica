programa
{
	
	funcao inicio()
	{
		inteiro vet[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro soma, contador
		real media
		soma = 0
		contador = 0
		
		escreva("Elementos nos índices ímpares: \n")
		para(inteiro i = 0; i < 10; i++){
			se (i % 2 == 1) {
				escreva(vet[i], " ")
			}
		}
		escreva("\nElementos pares: \n")
		para(inteiro i = 0; i < 10; i++){
			se (vet[i] % 2 == 0) {
				escreva(vet[i], " ")
			}
		}
		para(inteiro i = 0; i < 10; i++){
			soma += vet[i]
		}
		escreva("\nSoma: \n", soma,"\n")

		para(inteiro i = 0; i < 10; i++){
			contador +=1
		}
		media = soma / contador
		escreva("Média: \n", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */