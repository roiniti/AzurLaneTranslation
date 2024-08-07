FMLTranslator.loaded["W2018"] = {
	mode = 2,
	once = true,
	id = "W2018",
	skipTip = false,
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Mysterious Merchant",
			say = "Commander, nya! Ich hätte nicht erwartet, Euch hier draußen anzutreffen, nya! Möchtet Ihr einen Blick auf meine neuen Waren werfen, nya?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Betreten Sie den Laden.",
					flag = 1
				},
				{
					content = "Gehen Sie jetzt.",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			actorName = "Mysterious Merchant",
			say = "Es ist nicht einfach, hier draußen Geschäfte zu machen, Nya ... Hoffe, wir sehen uns bald wieder, Nya!~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
