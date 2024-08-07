FMLTranslator.loaded["W800100"] = {
	mode = 2,
	once = true,
	id = "W800100",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Probabilmente avremo bisogno dell'aiuto di TB se speriamo di risolvere questa cosa.",
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
					content = "Chiedi aiuto a TB.",
					flag = 1
				},
				{
					content = "Prova prima un po' più a lungo.",
					flag = 2
				},
				{
					content = "Gestisci la situazione da solo (non potrai più chiedere aiuto a TB in seguito).",
					flag = 3
				}
			}
		}
	}
}
