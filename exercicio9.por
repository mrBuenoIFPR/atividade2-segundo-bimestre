programa
{
	
	
	funcao inicio()
	{
		const inteiro precoLata = 480 , metro_litro = 3 , litroLata = 18
		real area , preco
		inteiro latas , litros

		escreva("Me diga o tamano de sua parede (em m²):\n")
		leia(area)

		litros = area / metro_litro
		latas = litros / litroLata
		se(litros % litroLata > 0)
		{
			latas = latas + 1
		}
		preco = latas * precoLata

		escreva("Considerando o tamanho de sua parede, você precisará de, mais ou menos, " , litros, " litro(s).\n")
		escreva("Você vai precisar comprar " , latas , " latas e o preço total a ser pago é de R$" , preco , ",00" )
	}
}
