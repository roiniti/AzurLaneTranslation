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
			say = "Se ti ritiri, perderai tutti gli oggetti della mappa di cui hai avuto bisogno finora. Sei sicuro di voler lasciare la zona?",
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
					content = "Ritorna alla mappa della zona.",
					flag = 0
				},
				{
					content = "Esci dalla zona.",
					flag = 1
				}
			}
		}
	}
}
