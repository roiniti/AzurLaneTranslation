FMLTranslator.loaded["GWORLD103C"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD103C",
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgm = "level02",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Des commandes spéciales à la flotte peuvent également être émises grâce à mon module relais intermédiaire. Cela garantira invariablement que le message parvienne à son destinataire.",
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
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#a9f548",
			say = "...Commandes reçues. Début du test de fonctionnement des commandes.",
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
