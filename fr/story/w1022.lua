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
			say = "La source d'alimentation a été installée. Démarrage de l'appareil...",
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
			say = "Analyse terminée. Données acquises sur les modules d'amélioration Siren de ce secteur.",
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
			say = "Une augmentation de gréement améliorant les capacités est disponible. Que souhaitez-vous augmenter ?",
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
					content = "Augmenter l’adaptabilité offensive.",
					flag = 0
				},
				{
					content = "Augmenter l'adaptabilité de survie.",
					flag = 1
				},
				{
					content = "Augmenter l’adaptabilité tactique.",
					flag = 2
				},
				{
					content = "Aucun, peut-être la prochaine fois.",
					flag = 3
				}
			}
		}
	}
}
