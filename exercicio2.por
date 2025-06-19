programa
{
	
	funcao inicio()
	{
		const real orbMerc = 0.2408467 , orbVen =  0.61519726 , orbMar = 1.8808158 , orbJup =  11.862615 , orbUr = 84.016846 , orbNet = 164.79132  
		const real orbSolDia = 356.25
		real orbMercDia , orbVenDia , orbMarDia , orbJupDia , orbUrDia , orbNetDia
		inteiro idade1 = 977000000
		inteiro anos
		
		inteiro planeta
		
		inteiro idadeMerc = ((((idade1 / 60) / 60 ) / 24)/ 365) / orbMerc
		
		orbVenDia = orbVen * orbSolDia
		orbMarDia = orbMar * orbSolDia
		orbJupDia = orbJup * orbSolDia
		orbUrDia = orbUr * orbSolDia
		orbNetDia = orbNet * orbSolDia

		escreva("Vênus leva " , orbVenDia , " dias para completar uma orbita ,\nMarte leva " , orbMarDia , " dias para completar uma orbita,\nJúpiter leva " , orbJupDia, " dias para completar uma orbita,\nUrano leva " ,  orbUrDia , " dias para completar uma orbita,\nNetuno leva " , orbNetDia , " dias para completar uma orbita.")
		escreva("\nSe sua idade é de 977 milhôes de anos terrestres, sua idade em Mercúrio seria de " , idadeMerc , " anos terrestres.")

		escreva("\n\nMe diga sua idade:\n")
		leia(anos)

		escreva("Me diga um planeta (1 = Mercúrio, 2 = Venus , 3 = Marte , 4 = Júpiter , 5 = Urano e 6 = Netuno):\n")
		leia(planeta)

		se(planeta == 1)
		{
			escreva("Em Mercúrio, você teria " ,anos / orbMerc, " anos.")
		}senao
			{
				se(planeta == 2)
				{
					escreva("Em Vênus, você teria " ,anos / orbVen , " anos.")
				}senao
					{
						se (planeta == 3)
						{
							escreva("Em Marte, você teria " ,anos / orbMar , " anos.")
						}senao
							{
								se(planeta == 4)
								{
									escreva("Em Júpiter, você teria " , anos / orbJup ,  " anos.")
								}senao
									{
										se(planeta == 5)
										{
											escreva("Em Urano, você teria", anos / orbUr , " anos.")
										}senao
											{
												se(planeta == 6)
												{
													escreva("Em Netuno. você teria " , anos / orbNet , " anos.")	
												}senao
													{
													escreva("Nenhum planeta correspondente foi informado. Reinicie o código e tente de novo.")	
													}
											}
									}
							}
					}
			
			}
	
	se( planeta >= 1 e planeta <= 5 )
		{
			escreva("\nVocê seria mais jovem em netuno, tendo " , anos / orbNet , " anos.")
		}senao
			{
				escreva("\nVocê é muito jovem nesse planeta.")
			}
	}
}
