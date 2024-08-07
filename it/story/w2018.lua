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
			say = "Comandante, nya! Non mi aspettavo di certo di trovarti qui, nya! Vuoi dare un'occhiata alla mia nuova merce, nya?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Entra nel negozio.",
					flag = 1
				},
				{
					content = "Per ora vattene.",
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
			say = "Non è facile fare affari qui, nya... Spero di rivederti presto, nya!~！",
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
