FMLTranslator.loaded["BULIZHISHI2-1"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "BULIZHISHI2-1",
	fadein = 1.5,
	scripts = {
		{
			say = "Les Bulins sont devenus plus forts de jour en jour, tout en perfectionnant leurs compétences. Un jour, ils ont enfin eu l'occasion de montrer au monde les fruits de leur entraînement.",
			side = 2,
			dir = 1,
			bgm = "battle-boss-1",
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
			actor = 502080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Écoutez tout le monde ! Une grande sirène est à la porte ! Elle dit qu'elle pourrait s'en prendre à dix d'entre nous à la fois sans se fatiguer !",
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
			actor = 502070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh-oh... Si seulement notre championne des poids lourds Saratoga était là. Elle pourrait facilement nettoyer le sol avec elle.",
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
			actor = 900233,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Yo, yo, yooo ! Le purificateur est de retour, baybeee ! Est-ce que quelqu'un va relever mon défi, ou vous êtes tous une bande de WUSSIES ?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 100020,
			say = "Tu parles vraiment bien pour un gros moins que rien, bulin !",
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
			expression = 1,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 900233,
			say = "Ce sont des mots de combat, espèce d'idiot ! Mais qui es-tu ?",
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
			dir = 1,
			actor = 100020,
			nameColor = "#a9f548",
			say = "Appelle-moi simplement Rainbow Bulin, bulin ! Mais tu n'auras pas l'arc-en-ciel, tu auras l'arc-en-ciel de la douleur, bulin !",
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
			expression = 1,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 900233,
			say = "Ah ouais ? On verra bien ! Montre-moi ce que tu as !",
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
