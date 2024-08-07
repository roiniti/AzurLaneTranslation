FMLTranslator.loaded["W1020"] = {
	mode = 2,
	once = true,
	id = "W1020",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Un enregistreur de signaux de sirène a été localisé. Pour accéder à son contenu, il faut l'alimenter avec une nouvelle source d'alimentation, ou forcer son ouverture. Comment procéder ?",
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
			say = "Il pourrait être possible de l'activer avec un dispositif de stockage d'énergie.",
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
					content = "Activer l'appareil.",
					flag = 0
				},
				{
					content = "Brisez l'appareil.",
					flag = 1
				},
				{
					content = "Laisse-le pour l'instant.",
					flag = 2
				}
			}
		}
	}
}
