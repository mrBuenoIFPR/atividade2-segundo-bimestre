programa
{
	
	funcao inicio()
	{
		inteiro tabua3 = 300 , tabua4 = 400 , tabua5 = 500 , prateleira = 45, tabua
		
		escreva("Você acha que Uésley deve escolher a tábua de 3, 4 ou 5 metros?\n")
		leia(tabua)

		se(tabua == 3)
		{
			escreva("Se Uésley escolher a tabua de 3 metros, ele consegue fazer " , tabua3 / prateleira , " prateleiras e sobram " , tabua3 % prateleira , " centímetros.")
		}senao
			{
				se(tabua == 4)
				{
					escreva("Se Uésley escolher a tabua de 4 metros, ele consegue fazer " , tabua4 / prateleira , " prateleiras e sobram " , tabua4 % prateleira , " centímetros.")
				}senao
					{
						se(tabua == 5)
						{
							escreva("Se Uésley escolher a tabua de 5 metros, ele consegue fazer " , tabua5 / prateleira , " prateleiras e sobram " , tabua5 % prateleira , " centímetros.")
						}senao
							{
								escreva("Por favor, insira uma das opções concedidas.")
							}
					}
			}

		
	}
}
