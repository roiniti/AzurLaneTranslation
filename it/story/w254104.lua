FMLTranslator.loaded["W254104"] = {
	mode = 2,
	once = true,
	id = "W254104",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Posiziona con successo la matrice energetica",
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
			expression = 9,
			side = 2,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "Beh, mi gira la testa!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		}
	}
}
