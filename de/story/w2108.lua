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
			say = "Scan abgeschlossen. Detaillierte Informationen zu dieser Zone erhalten Sie durch die Aktivierung dieses Geräts.",
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
			say = "Sie können 1 Energiespeichergerät verwenden, um dieses Gerät zu aktivieren.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Benutzen Sie ESD.",
					flag = 0
				},
				{
					content = "Tun Sie vorerst nichts.",
					flag = 1
				}
			}
		}
	}
}
