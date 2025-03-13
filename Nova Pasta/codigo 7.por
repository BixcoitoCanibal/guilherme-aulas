programa
{
	
	funcao inicio()
	{
	 real salario
	 real aumentomaior=0.1
	 real aumentomenor=0.05
	 real resultado
	 real resultado2

		escreva("quanto voce recebe?  ")

			leia(salario)

      			 se(salario<=1000){
	
				resultado=salario * aumentomaior
				resultado2=salario+resultado
				escreva(resultado2)
	
					}senao{ resultado=salario * aumentomenor 
					resultado2=salario+resultado
					escreva(resultado2)
					}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */