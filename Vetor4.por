programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],somaValor=0,somaDiagonal=0,i,j

		para(i=0;i<3;i++){
			para(j=0;j<3;j++){
				escreva("Entre com o valor: ")
				leia(matriz[i][j])
				somaValor = somaValor+matriz[i][j]
				se(i==j){
					somaDiagonal=somaDiagonal+matriz[i][j]}
				}
			}
		} limpa()
		escreva("A matriz:")
		escreva("\n\n")
		para(i=0;i<3;i++){
			para(j=0;j<3;j++){
				escreva("[ ",matriz[i][j]," ]") }
			escreva("\n")
		}
		escreva("\nA soma dos valores é de: ",somaValor)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somaValor, 6, 23, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */