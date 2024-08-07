FMLTranslator.loaded["W2022"] = {
	mode = 2,
	once = true,
	id = "W2022",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Vestal está se oferecendo para restaurar nossas frotas em perfeitas condições.%。",
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
					content = "Deixe-a ir em frente.",
					flag = 1
				},
				{
					content = "Por gentileza, recuse a oferta dela.",
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
			say = "Estarei aqui se você precisar de mim durante a Operação Sirene~~",
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
