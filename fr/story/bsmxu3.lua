FMLTranslator.loaded["BSMXU3"] = {
	mode = 2,
	once = true,
	id = "BSMXU3",
	fadein = 1.5,
	scripts = {
		{
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouf... c'était vraiment quelque chose. Ehehehe~",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Les conditions dans ce secteur se détériorent rapidement. Avec ses transports attaqués, l’ennemi est assuré de déployer des forces anti-sous-marines.",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "De plus, nos réserves de torpilles sont épuisées. Je pense que nous devrions arrêter tant que nous avons du succès.",
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
			side = 0,
			say = "Bip bip... bip bip...",
			dir = 1,
			soundeffect = "event:/battle/dididi",
			effects = {
				{
					active = true,
					name = "waningEffect"
				}
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 900180,
			nameColor = "#a9f548",
			say = "Hm ? J'ai un étrange signal de détresse ici...",
			effects = {
				{
					active = false,
					name = "waningEffect"
				}
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
			actor = 408030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Je le comprends aussi... Ils utilisent un code Enigma, mais je n'arrive pas à déterminer qui est l'expéditeur.",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Serait-ce un piège ? L'ennemi aurait-il pu percer l'Enigma ?... C'est impossible.",
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
			dir = 1,
			actor = 900180,
			say = "À ce stade... vous ne pensez pas que cela pourrait être Lord Bismarck...?",
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
			side = 0,
			dir = 1,
			actor = 900180,
			nameColor = "#a9f548",
			say = "Ah, je dois voir par moi-même !",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Attendez une seconde, 556 ! Nous n'avons plus de torpilles, vous vous souvenez ? Et si c'était un piège ?!",
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
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "557, tu retournes au port et tu leur dis ce qui s'est passé. Je dois y aller ! J'ai fait une promesse à Lord Bismarck !",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "556...",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "... D'accord. Mais il faut faire attention ! Si tu vois un ennemi, tu plonges aussi profondément et aussi vite que tu peux !",
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
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ehehehe, ne vous inquiétez pas pour moi ! La déesse de la fortune est à nos côtés !",
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
