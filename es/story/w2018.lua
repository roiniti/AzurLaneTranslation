FMLTranslator.loaded["W2018"] = {
	mode = 2,
	once = true,
	id = "W2018",
	skipTip = false,
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Mysterious Merchant",
			say = "¡Comandante, no! ¡No esperaba encontrarlo aquí, no! ¿Le importaría echarle un vistazo a mis nuevos productos?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Entrar en la tienda.",
					flag = 1
				},
				{
					content = "Déjalo por ahora.",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			actorName = "Mysterious Merchant",
			say = "No es fácil hacer negocios aquí, nya... ¡Espero verte pronto de nuevo, nya!~！",
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
