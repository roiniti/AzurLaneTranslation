FMLTranslator.loaded["W1012"] = {
	mode = 2,
	once = true,
	id = "W1012",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "Beim Rückzug verlierst du alle bisher benötigten Kartenelemente. Möchtest du die Zone wirklich verlassen?",
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
					content = "Zurück zur Zonenkarte.",
					flag = 0
				},
				{
					content = "Verlasse die Zone.",
					flag = 1
				}
			}
		}
	}
}
