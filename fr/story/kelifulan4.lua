FMLTranslator.loaded["KELIFULAN4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Chevaliers et récompenses\n\n<size=45>Chapitre 4 - Jour de match</size>",
					1
				}
			}
		},
		{
			say = "Journée du tournoi de basket-ball - Salle des fêtes",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Enfin, le jour J est arrivé... Nous sommes tous prêts, Commandant ! Nous compterons sur vos instructions pendant le match !",
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
					content = "Ce sera facile !",
					flag = 1
				},
				{
					content = "Bonne chance!",
					flag = 2
				}
			}
		},
		{
			actor = 102130,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bonne chance, Cleveland ! Si tu gagnes, je demanderai à Helena de te préparer d'autres déjeuners !",
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
			say = "H-hey ! Ne fais pas de promesses comme ça sans mon avis !",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahahah... Ouais, c'est tout à fait son genre. Mais à part ça, discutons encore une fois de notre stratégie ! Le temps, c'est de l'argent... tu connais le refrain~",
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
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			say = "Le premier tour était contre les Justice Beavers.",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 101110,
			nameColor = "#a9f548",
			say = "Bien rencontrés, mes amis ! Je crains que vous n'ayez aucune chance face à notre droiture ! Petits Castors, c'est parti ! ... Attendez, les gars... ?",
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
			say = "Ugh, trop gênant pour moi... Je reste assis cette fois-ci.",
			side = 1,
			bgName = "star_level_bg_103",
			actor = 101140,
			dir = 1,
			nameColor = "#a9f548",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 101120,
			nameColor = "#a9f548",
			say = "Ahahahaha ! On dirait que Spence va encore trébucher ! ... Oh, mince, on va entrer en collision !",
			action = {
				{
					y = 0,
					type = "shake",
					delay = 1,
					dur = 0.1,
					x = 15,
					number = 3
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
			actor = 101150,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh non, oh non ! Attention, on va entrer en collision !",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est notre chance ! Allons-y pour un slam-dunk !",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "L'équipe de Cleveland a gagné facilement, rendant vains tous les efforts de l'entraîneur des Justice Beavers, Downes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Super, on a bien commencé ! Si on continue comme ça, on va gagner la finale ! ... Mais la prochaine ne sera peut-être pas si facile, heheh~",
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
			options = {
				{
					content = "Pat Cleveland sur l'épaule",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Merci ! Gardez un œil sur nous, Commandant ! Nous allons tout donner aujourd'hui !",
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
