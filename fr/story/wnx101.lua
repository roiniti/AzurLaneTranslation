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
			say = "Commandant, miaou, ça fait longtemps que je ne vois pas, miaou Akashi a également besoin d'aide aujourd'hui, miaou ?",
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
					content = "OK je vois",
					flag = 1
				},
				{
					content = "je ne fais que passer",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "Au plaisir de vous revoir à tout moment !",
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
