FMLTranslator.loaded["JIARIHANGXIAN7"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "JIARIHANGXIAN7",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgm = "doa_daozhong",
			actor = 312010,
			nameColor = "#a9f548",
			say = "Commandant, il y a un changement dans le terminal, nya !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Il était indiqué auparavant que la progression était de 0 %, mais maintenant, elle est à 28,5 %. Comment suit-il ce qui se passe ?",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Qui sait... Je n'ai toujours pas identifié l'auteur, nya...",
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
			say = "Il semble que nous devrons simplement garder un œil dessus au fur et à mesure que nous avançons.",
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
