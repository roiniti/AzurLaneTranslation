FMLTranslator.loaded["W2022"] = {
	mode = 2,
	once = true,
	id = "W2022",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Vestal bietet an, unsere Flotten wieder in einen perfekten Zustand zu versetzen.%。",
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
					content = "Lass sie weitermachen.",
					flag = 1
				},
				{
					content = "Lehnen Sie ihr Angebot freundlich ab.",
					flag = 2
				}
			}
		},
		{
			actor = 112010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "Ich bin hier, falls du mich während der Operation Siren jemals brauchst~~",
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
