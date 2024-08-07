FMLTranslator.loaded["TIANCHENGHUODONG13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG13",
	fadein = 1.5,
	scripts = {
		{
			actor = 303090,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "Il y a un problème... nous avons perdu le contact avec l'avion qui effectuait la reconnaissance à 9 heures.",
			bgm = "story-6",
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
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 304050,
			say = "Je voulais m'assurer que Houshou récupère tous ses avions en toute sécurité, mais il semble que ce ne soit plus une option...",
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
			side = 0,
			dir = -1,
			actor = 304050,
			say = "L'avion de reconnaissance a probablement été abattu par les Sirènes. Comme aucun des autres avions n'a pu localiser Kaga jusqu'à présent, nous préférons nous diriger vers 9 heures.",
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
			side = 1,
			dir = 1,
			actor = 302140,
			nameColor = "#a9f548",
			say = "Amagi, un gros problème !!",
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
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Naka, que s'est-il passé ?",
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
			side = 1,
			dir = 1,
			actor = 302140,
			nameColor = "#a9f548",
			say = "Des ombres noires dans le ciel... elles sont si nombreuses à voler vers nous !",
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
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "C'est...!",
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
			side = 0,
			dir = -1,
			actor = 304050,
			say = "Nous sommes attaqués par un porte-avions de classe Siren ! Tous les navires, préparez-vous à des mesures anti-aériennes !",
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
			side = 1,
			dir = 1,
			actor = 302140,
			say = "Hein ? Des mesures anti-aériennes ?",
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
			side = 0,
			dir = -1,
			actor = 304050,
			say = "Oui, avancez en formation S avec vos armes secondaires levées à l'angle d'élévation maximum. Abattez ces choses du ciel !",
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
			side = 1,
			dir = 1,
			actor = 302140,
			nameColor = "#a9f548",
			say = "O-oui madame ! Je ferai de mon mieux !",
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
		}
	}
}
