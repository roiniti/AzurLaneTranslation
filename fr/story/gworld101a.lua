FMLTranslator.loaded["GWORLD101A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD101A",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgm = "level02",
			actor = 107070,
			nameColor = "#a9f548",
			say = "Waouh ! Commandant, attendez un peu !",
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
					content = "None"Hornet...?\"",
					flag = 1
				},
				{
					content = "None"I didn't think we’d run into the enemy so soon.\"",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Hehe, ça faisait longtemps qu'on ne s'était pas vu, Commandant~",
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
			optionFlag = 2,
			say = "Après tout, nous avons été prévenus que les pions sirènes étaient en mouvement, et un exercice a été organisé en guise de contre-mesure.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Ahahahaha ! Alors tu m'as deviné ! ...Attends, attends, c'était une mauvaise blague ! Je suis le vrai Hornet !",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "... Quoi qu'il en soit, voilà le problème. Il y a eu beaucoup de conditions météorologiques étranges dans ces régions, probablement à cause de l'activité des sirènes dans ces eaux.",
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
			actor = 107070,
			say = "Je n'ai pas besoin de vous faire la leçon sur la façon dont les pions créés par les mers miroirs se battent parfois comme nous, donc le but de l'exercice est de nous familiariser avec cela...",
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
			actor = 107070,
			nameColor = "#a9f548",
			say = "Et moi, Hornet, je serai votre adversaire. Qu'en pensez-vous, Commandant ? Prêt pour l'action ?",
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
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Commandes reçues. Approchez-vous simplement de la flotte du Hornet pour commencer l’exercice.",
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
