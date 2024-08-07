FMLTranslator.loaded["W2108"] = {
	mode = 2,
	once = true,
	id = "W2108",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Scansione completata. Informazioni dettagliate su questa zona possono essere ottenute attivando questo dispositivo.",
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
			side = 2,
			dir = 1,
			say = "Per attivare questo dispositivo è possibile utilizzare 1 dispositivo di accumulo di energia.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Utilizzare l'ESD.",
					flag = 0
				},
				{
					content = "Per ora non fare nulla.",
					flag = 1
				}
			}
		}
	}
}
