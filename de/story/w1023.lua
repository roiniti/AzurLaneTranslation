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
			say = "Das Sirenengerät wurde erfolgreich neutralisiert. Die Komponentenanalyse beginnt …",
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
			say = "Warnung: Der integrierte Alarm des Geräts wurde aktiviert und eine Sirenenflotte nähert sich.",
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
					content = "Fangen Sie sie ab.",
					flag = 0
				},
				{
					content = "Weiche ihnen aus.",
					flag = 1
				}
			}
		}
	}
}
