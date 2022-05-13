/*Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.
 */
programa
{
	
	funcao inicio()
	{
		inteiro duracao,hora,minuto,segundo

		escreva("\nEntre com a duração do evento em segundos: ")
		leia(duracao)

		hora=duracao/3600
		minuto=duracao%3600/60
		segundo=(duracao%3600)%60

		escreva("\nA duração do evento foi: ",hora," hora(s) ",minuto," minuto(s) ",segundo,"segundo(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */