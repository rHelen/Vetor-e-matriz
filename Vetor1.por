programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5],maior=0,x
		
		para(x=0;x<5;x++){
			escreva("Informe a pontuação: ")
			leia(pontuacao[x])

			se (maior<pontuacao[x]){
				maior = pontuacao[x]
			}
		}
		limpa()
		para(x=0;x<5;x++){
			escreva("\nO valor e posicação é ",x+1,":",pontuacao[x])
		}

		escreva("\n\nO maior valor foi de: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 6, 10, 9}-{maior, 6, 23, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */