FMLTranslator.loaded["GWORLD103F"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD103F",
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/8/tb-8",
			dir = 1,
			bgm = "level02",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Transfert de données... Il est recommandé de numériser l'hôte de tuiles jaunes vers un nœud d'élément.",
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
			actor = 900284,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			paintingNoise = true,
			say = "Le mode d'analyse peut vous fournir des informations détaillées et générales sur les ennemis, les nœuds de ressources, les caches d'objets et bien plus encore. Il est recommandé de l'utiliser fréquemment.",
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
			actor = 900284,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			paintingNoise = true,
			say = "Commandes reçues. Sélectionnez une cible à scanner.",
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
