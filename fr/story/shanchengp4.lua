FMLTranslator.loaded["SHANCHENGP4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGP4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Après la pluie vient le soleil\n\n<size=45>Chapitre 4 - Approches de basse pression</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			bgm = "story-1",
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Ouf... on dirait qu'on va finir tôt aujourd'hui... Avoir le commandant ici a été d'une grande aide.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Yamashiro, tu es plus instable que d'habitude aujourd'hui... Est-ce que tout va bien ?",
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
			say = "Je vais bien... mais, Milord... Uuu...",
			side = 1,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Juste après avoir fini de nettoyer l'extérieur, nous sommes allés dans ma chambre pour faire une pause...",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "J'ai déjà prédit ta fortune du jour, et elle n'est pas si mal... Peut-être que tu as été un peu négligent, ou simplement trop nerveux.",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Tu n'es pas blessé, donc tu pourras t'en remettre. Mais il serait préférable de ne pas causer de problèmes au commandant.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			say = "Je ne suis pas étrangère à sa maladresse, mais c'était la première fois que je la voyais à ce point.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:79}",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_101",
			actor = 305020,
			nameColor = "#a9f548",
			say = "M-Milord, s'il vous plaît, ne regardez pas dans le tiroir ! ...Awawa !",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0.2,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Milord, tenez-moi l'échelle, je dois faire le ménage là-bas ! Aïe, par derrière ?! Ouahhh ?!",
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
					y = 30,
					type = "shake",
					delay = 0.4,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Uuu... une pièce de meuble est tombée derrière la commode... Uuu.... je n'arrive pas à l'atteindre... M-Milord ?! N-ne regardez pas là-dedans ! Awawawa ?!",
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
					y = 30,
					type = "shake",
					delay = 0.7,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actorName = "{namecode:78}",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_101",
			actor = 305010,
			nameColor = "#a9f548",
			say = "Bon, je vais retourner au dortoir maintenant. Yamashiro, et toi et le commandant ?",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "Euh... il y a encore quelque chose que je veux faire, alors je reviendrai plus tard ! Milord, pouvez-vous me tenir compagnie encore un peu ?",
			side = 1,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
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
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			say = "*hoche la tête*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			blackBg = true,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Ouais ! Milord, veuillez patienter un instant !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		}
	}
}
