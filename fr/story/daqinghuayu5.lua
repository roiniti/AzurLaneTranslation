FMLTranslator.loaded["DAQINGHUAYU5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAQINGHUAYU5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Subterfuge sous-marin !\n\n<size=45>Chapitre 5 : La mer pour deux pts. 1</taille>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			say = "Port - Plage",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Hé, j'ai une idée pour la deuxième faveur !",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.4,
				dur = 0.2,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
					delay = 0.6,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Je vais à la plage demain, et j'ai pensé que ce serait bien si tu jouais avec moi alors !",
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
			bgName = "star_level_bg_106",
			dir = 1,
			bgmDelay = 0.6,
			bgm = "story-1",
			say = "Même si je n'avais pas grand chose à dire sur cette affaire, Albacore et moi sommes allés à la plage dans l'après-midi.",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.4,
				dur = 0.2,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Je suppose que nous avons la plage pour nous tous seuls ! Hehehe~ Alors, quoi \"stimulating\" activity should we do first, Com-man-der♡",
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
					content = "Je propose d'aller nager",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Vraiment ? Juste un plongeon dans l'océan ? Ce n'est pas ce que j'avais en tête, mais bon.",
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
					content = "Je propose d'organiser une course vers cette île inhabitée",
					flag = 1
				}
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est mieux!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Je mets mon casier judiciaire vierge en jeu pour ça ! C'est parti, Commandant !",
			effects = {
				{
					active = true,
					name = "speed"
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
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "None"Say a snazzy line before a race\" – scratch that one from the bucket list!",
			effects = {
				{
					active = false,
					name = "speed"
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
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "Plouf !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "None"Secure a flashy head start\" – scratch that one as well! See ya at the finish line!",
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
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = -2250
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "Sans attendre ma réponse, Albacore a sauté directement dans l'océan et s'est éloigné à la nage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Poursuivez-la",
					flag = 1
				}
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			say = "Croyez-le ou non, j'ai réussi à nager jusqu'à l'île. Cependant, je n'ai trouvé aucune trace d'Albacore.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "Ce qui veut dire que j'ai gagné. Haha ! C'est qui le pigeon maintenant ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			say = "Surpriiiiiiiie !",
			dir = 1,
			bgName = "star_level_bg_106",
			actor = 108020,
			nameColor = "#a9f548",
			actorPosition = {
				x = 0,
				y = -750
			},
			action = {
				{
					y = 750,
					type = "move",
					delay = 0,
					dur = 0.3,
					x = 0
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
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Ahahahah ! Je t'ai fait peur, n'est-ce pas ?",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh bien, tu as essayé, mais je suis arrivé bien avant toi. J'ai gagné !",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "... Le premier tour, en tout cas. C'est l'heure du deuxième ! C'est parti !",
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
					y = 0,
					type = "move",
					delay = 0.6,
					dur = 0.5,
					x = -2250
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "Le germon a plongé dans l'eau et s'est éloigné à la nage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			blackBg = true,
			say = "Je ne peux pas la laisser me battre deux fois ! Cette fois, je dois gagner...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
