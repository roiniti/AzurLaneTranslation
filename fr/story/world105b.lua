FMLTranslator.loaded["WORLD105B"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD105B",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/38/tb-38",
			dir = 1,
			bgm = "story-richang",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Analyse terminée. Plusieurs signaux hostiles ont été détectés vers l'avant. Le profil correspond à celui d'une flotte de défense Siren.",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wow, tu peux le dire d'ici ? Le QG n'a épargné aucune dépense sur son nouveau radar, hein...",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/15/tb-15",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Affirmatif. Je peux fournir une analyse en temps réel du champ de bataille en m’interfaçant avec l’armement de la flotte et en recoupant les données.",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est un système auxiliaire très pratique qu'ils ont créé...",
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
			say = "Prenons en compte les analyses de TB lors de notre planification à partir de maintenant.",
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
