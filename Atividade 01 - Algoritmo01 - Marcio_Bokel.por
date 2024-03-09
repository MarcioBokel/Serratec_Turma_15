/*1) Uma clínica tem necessidade de informar o IMC (Índice de Massa Corporal) dos seus pacientes.
Sabendo que o IMC se calcula da seguinte forma: divide-se o peso (em kg) pelo quadrado da altura (em metros), crie um programa que faça o cálculo do IMC de um dado paciente.

Informe o IMC do paciente.
Caso o IMC seja menor que 18,5, informe que a classificação é Baixo peso.
Caso o IMC seja maior que 18,5 e menor que 24,9, informe que a classificação é Peso saudável.
Caso o IMC seja maior ou igual a 25 e menor que 29,9, informe que a classificação é Sobrepeso.
Caso o IMC seja maior ou igual a 30, informe que a classificação é Obesidade.
 */
programa
{
	inclua biblioteca Matematica-->m
	funcao inicio()
	{
	// Declarando variáveis
	
		real imc,peso,altura
		cadeia nome
		

	// Entrada dos dados Nome, Peso e altura
	
	escreva("_________________ IMC - ìndice de Massa Corporal _______________________")
	escreva("\n")
	escreva("\n")
	escreva("Qual o seu nome? ")
	leia(nome)
	escreva("\n")
	escreva("Informe seu peso (Kg): ")
	leia(peso)
	escreva("\n")
	escreva("Informe sua altura(m): ")
	leia(altura)

	limpa()
	// Apresenta dados informados pelo cliente

	escreva("________________________________________________________________________")
	escreva("\n")
	escreva("\n_____ Dados do Paciente: " + nome + " / Peso: " + peso + " kg / Altura: " + altura + "__________")
	escreva("\n")
	escreva("\n")
	
	 // Cálculo do IMC
	 imc = peso/(altura*altura)

	 // Apresentando imc
	 	
	escreva("O seu IMC é: " + m.arredondar(imc,1))
	escreva("\n")
	escreva("\n")
	escreva("________________________________________________________________________")
	escreva("\n")
	escreva("\n")

	// Classificando o imc conforme valor calculado e informando
	se(imc<18.5)
		{escreva("Olá " + nome + ", a sua classificação é BAIXO PESO.")
		} senao se((imc>18.5) e (imc<24.9))
			{escreva("Olá " + nome + ", a sua classificação é PESO SAUDÁVEL.")
			} senao se ((imc>=25.0) e (imc<29.9))
				{escreva("Olá " + nome + ", a sua classificação é SOBREPESO.")
				} senao se (imc>=30.0)
					{escreva("Olá " + nome + ", a sua classificação é OBESIDADE.")
					}
	escreva("\n")
	escreva("\n")
	escreva("________________________________________________________________________")
	escreva("\n")
	escreva("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */