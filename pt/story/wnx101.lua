FMLTranslator.loaded["WNX101"] = {
	id = "WNX101",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante, miau, faz muito tempo que não nos vemos, miau, Akashi também está precisando de ajuda hoje, miau?",
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
					content = "OK eu vejo",
					flag = 1
				},
				{
					content = "apenas de passagem",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "Esperamos vê-lo de volta a qualquer momento!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
