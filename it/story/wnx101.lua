FMLTranslator.loaded["WNX101"] = {
	id = "WNX101",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante, miao, è da tanto che non ci vediamo, anche Akashi ha bisogno di aiuto oggi, miao?",
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
					content = "Ok capisco",
					flag = 1
				},
				{
					content = "solo di passaggio",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "Non vedo l'ora di rivederti in qualsiasi momento!",
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
