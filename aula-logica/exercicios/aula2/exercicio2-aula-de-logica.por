programa
{
	
	funcao inicio()
	{
		
		real n1, n2
		real soma, sub, mul, div, 
		real op
		caracter continuar

		continuar = 'S'
		enquanto(continuar != 'N') 
		
		{
			
			escreva("\nQual a operação que você quer fazer? Digite o número da operacao para escolher. 1- Soma, 2- Subtracão, 3- Multiplicação, 4- Divisão: ")
			leia(op)

			limpa ()

			escreva("\nDigite o primeiro número: ")
			leia(n1)
			escreva("\nDigite o segundo número: ")
			leia(n2)

		limpa ()
			
			escreva("\nDeseja realizar outra operação? S/N: ")
			leia(continuar)

	{
		
		se(op == 1) {
			soma = n1+n2
			escreva("\nA soma dos valores é: ", soma)
			
		}
		senao se(op == 2) {
			sub = n1-n2
			escreva("\nA subtração dos valores é: ", sub)

		}
		senao se(op ==3) {
			mul = n1*n2
			escreva("\nA multiplicação dos valores é: ", mul)

		}
		senao se(op ==4) {
			div = n1/n2
			escreva("\nA divisão dos valores é: ", div)
			
		}
		senao{
			escreva("\nEscolha novamente uma operação válida.")
			escreva("\nDigite o número indicado da operação: ")
			escreva("\n1- Soma, 2- Subtracão, 3- Multiplicação, 4- Divisão: ")
			leia(op)
			
		}


	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */