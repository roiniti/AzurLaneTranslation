FMLTranslator.loaded["YINGHUA10"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YINGHUA10",
	fadein = 1.5,
	scripts = {
		{
			actor = 307060,
			side = 2,
			say = "... C'est notre devoir et tout, mais trouver un moyen de réveiller Nagato est plus facile à dire qu'à faire...",
			dir = 1,
			bgm = "nagato-map",
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
			actor = 301050,
			side = 2,
			dir = 1,
			say = "J'ai détecté une flotte de sirènes. Elles sont en train de nous encercler... 12 minutes avant le contact.",
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
			actor = 307060,
			side = 2,
			dir = 1,
			say = "Bon sang, pas plus d'entre eux... Même s'ils restent tous immobiles, nous ne ferons aucun progrès... Je suppose que nous pourrions frapper au cristal pour voir si elle se réveille...",
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
			say = "KABOOUM!",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
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
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Un obus éclaboussa l'eau juste devant Zuikaku.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			dir = 1,
			say = "Je ne laisserai personne poser la main sur elle.",
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
			actor = 307060,
			side = 2,
			dir = 1,
			say = "Bon sang, je plaisantais... Ne vous énervez pas, je n'étais pas sérieux !",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			withoutPainting = true,
			dir = 1,
			actorName = "？？？",
			say = "À quel point dois-tu être stupide pour essayer de la persuader ?",
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
			actor = 307060,
			side = 2,
			dir = 1,
			say = "Cette voix, pourrait-elle être...?",
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
			actor = 305060,
			side = 2,
			dir = 1,
			say = "... Pourquoi serais-tu méchant avec ma pauvre sœur ? Vous devriez connaître votre place, idiots !",
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
			actor = 307060,
			side = 2,
			dir = 1,
			say = "C'est Mutsu, le Big Seven...!",
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
			actor = 305060,
			side = 2,
			dir = 1,
			say = "Hein ? Tu sais pour moi ? Comment ?",
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
			actor = 307060,
			side = 2,
			dir = 1,
			say = "Eh bien, nous essayons de réveiller Nagato et de sauver le Sakura sacré pendant que nous y sommes, alors nous sommes venus ici pour...",
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
			say = "BOUM !",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
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
			}
		},
		{
			say = "BAANG !",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
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
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Les sirènes ont tiré 2 coups de feu sur eux.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "L'un des coups a touché le Sakura sacré, provoquant la rupture d'une de ses grandes branches.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			dir = 1,
			say = "Il est peu probable que cette conversation puisse continuer jusqu'à ce que nous ayons eu affaire aux sirènes...",
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
			actor = 301490,
			side = 2,
			dir = 1,
			say = "Je protégerai la jeune fille du sanctuaire à n'importe quel prix !",
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
			actor = 307060,
			side = 2,
			dir = 1,
			say = "Attends, attends ! ... Bon sang ! Elle me vole totalement la vedette !",
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
