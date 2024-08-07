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
			say = "Il dispositivo sirena è stato neutralizzato con successo. Inizio analisi componenti...",
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
			say = "Attenzione: l'allarme integrato nel dispositivo si è attivato e una flotta di sirene si sta avvicinando.",
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
					content = "Intercettateli.",
					flag = 0
				},
				{
					content = "Evitateli.",
					flag = 1
				}
			}
		}
	}
}
