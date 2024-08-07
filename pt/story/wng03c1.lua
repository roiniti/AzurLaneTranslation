FMLTranslator.loaded["WNG03C1"] = {
	id = "WNG03C1",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante, se você precisar substituir a Frota da Grande Aventura Mundial, poderá fazê-lo por meio de comandos na interface do mapa mundial.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Quer ouvir a explicação sobre a substituição da Frota da Grande Aventura Mundial?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "sim",
					flag = 1
				},
				{
					content = "não",
					flag = 2
				}
			}
		}
	}
}
