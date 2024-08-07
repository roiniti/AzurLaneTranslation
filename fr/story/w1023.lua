FMLTranslator.loaded["W1023"] = {
	mode = 2,
	once = true,
	id = "W1023",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Le dispositif de sirène a été neutralisé avec succès. Début de l'analyse des composants...",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "Attention : l'alarme intégrée de l'appareil s'est activée et une flotte de sirènes s'approche.",
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
					content = "Interceptez-les.",
					flag = 0
				},
				{
					content = "Échappez-leur.",
					flag = 1
				}
			}
		}
	}
}
