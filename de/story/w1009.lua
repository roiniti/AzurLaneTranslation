FMLTranslator.loaded["W1009"] = {
	mode = 2,
	once = true,
	id = "W1009",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Scan-Gerät in Betrieb … Oh.",
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
			say = "Erkennen der Anwesenheit feindlicher Sirenen, die in diesem Sektor Logistikoperationen durchführen. Die Verfolgung kann wertvolle Beute bringen.",
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
					content = "Habe es.",
					flag = 0
				}
			}
		}
	}
}
