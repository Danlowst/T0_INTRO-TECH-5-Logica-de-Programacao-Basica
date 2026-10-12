programa
{
	
	funcao inicio()
	{
		inteiro vet[10] = {2,5,1,3,4,9,7,8,10,6}
		inteiro ordem

			para(inteiro i =0; i <10; i++){
				para( inteiro j = i + 1; j < 10; j++){
					se (vet[i] > vet[j]){
						// Se vet[i] for maior que vet[j], a var "ordem" armazena o valor de vet[i]
						ordem = vet[i]
						//agora vet[i] armazena o valor de vet[j]
						vet[i] = vet[j]
						//vet[j] armazena o valor de vet[i], criando um loop
						vet[j] = ordem
						
					}
				}
			}
			para(inteiro i = 9; i >= 0 ; i--){
				escreva(vet[i], ",")
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{i, 9, 16, 1}-{j, 10, 18, 1}-{i, 22, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */