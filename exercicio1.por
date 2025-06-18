programa
{
	
	funcao inicio()
	{
		inteiro horasAno
		inteiro minDec
		inteiro idade
		inteiro idadeSeg
		real chocVida
		real idade2 = 997000000
		inteiro idadeAnos

		escreva("Quantos anos você tem?")
		leia(idade)

		escreva("Quantos chocolates você pretende comer na vida?")
		leia(chocVida)

		horasAno = 365 * 24
		minDec = (3650 * 24) * 60
		idadeSeg = ((idade * 365) * 24)* 60 * 60
		idadeAnos = (((idade2 / 60 ) / 60) / 24 ) / 365

		escreva("Em um ano, temos " , horasAno , " horas.\nEm uma década, temos " , minDec , " minutos.\nSua idade em segundos equivale a " , idadeSeg , " segundos.")
	}
}
