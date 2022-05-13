/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.
 */
programa
{
	
	funcao inicio()
	{
		escreva ("idade em dias")
		inteiro idade, ano,mes,dia
		
		escreva ("\nentre com a idade:")
		leia(idade)

		ano=idade/365
		mes=idade%365/30
		dia=idade%365%30

		escreva("\nA idade da pessoa é: ",ano," ano(s) ",mes," mês(es) ",dia," dia(s)")
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */