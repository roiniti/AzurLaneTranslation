FMLTranslator.loaded["W2022"] = {
	mode = 2,
	once = true,
	id = "W2022",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Vestal se ofrece a restaurar nuestras flotas a su perfecto estado.%。",
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
					content = "Déjala seguir adelante.",
					flag = 1
				},
				{
					content = "Por favor rechace su oferta.",
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
			say = "Estaré aquí si alguna vez me necesitas durante la Operación Sirena~~",
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
