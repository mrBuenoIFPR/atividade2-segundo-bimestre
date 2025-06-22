programa
{
	inclua biblioteca Matematica
 --> m
	
	funcao inicio()
	{
		real mb
		real mbps
		real vel

		escreva("Me diga o tamanho de seu arquivo (em MB):\n")
		leia(mb)

		escreva("Me diga a velocidade do seu link de internet (em Mbps);\n")
		leia(mbps)

		mb = mb * 8
		vel = mb / mbps

		escreva("Seu arquivo será baixado em aproximadamente ", m.arredondar(vel, 2) / 60 , " minuto(s)")
	}
}
