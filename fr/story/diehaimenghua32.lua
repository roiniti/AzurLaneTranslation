FMLTranslator.loaded["DIEHAIMENGHUA32"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "DIEHAIMENGHUA32",
	fadein = 1.5,
	scripts = {
		{
			bgm = "level02",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "(Oui, Isokaze, vas-y...)",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
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
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Cible éliminée... La prochaine est...",
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
			actor = 303180,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dame Shinano, vous semblez plus concentrée que d’habitude aujourd’hui !",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 306080,
			nameColor = "#a9f548",
			say = "En conséquence, les forces du commandant n'ont d'autre choix que de se concentrer entièrement sur les mouvements de Shinano. C'est maintenant notre tour de briller !",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301840,
			nameColor = "#a9f548",
			say = "C’est peut-être le cas, mais laisser notre général attirer tous les tirs est une stratégie risquée !",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			say = "Bien sûr. Je ne peux pas laisser Suruga avoir un meilleur bilan que moi !",
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
