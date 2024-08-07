FMLTranslator.loaded["W1022"] = {
	mode = 2,
	once = true,
	id = "W1022",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Stromquelle wurde installiert. Boot-Gerät...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Analyse abgeschlossen. Daten zu Sirenenverbesserungsmodulen aus diesem Sektor erhalten.",
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
			say = "Eine leistungssteigernde Takelageerweiterung ist verfügbar. Welche möchten Sie erweitern?",
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
					content = "Erhöhen Sie die offensive Anpassungsfähigkeit.",
					flag = 0
				},
				{
					content = "Erhöhen Sie die Anpassungsfähigkeit zum Überleben.",
					flag = 1
				},
				{
					content = "Erhöhen Sie die taktische Anpassungsfähigkeit.",
					flag = 2
				},
				{
					content = "Keine, vielleicht nächstes Mal.",
					flag = 3
				}
			}
		}
	}
}
