FMLTranslator.loaded["KELIFULAN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN6",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Chevaliers et récompenses\n\n<size=45>Chapitre 6 - Du bord du gouffre</size>",
					1
				}
			}
		},
		{
			say = "Les joueurs de Cleveland sont allés se détendre dans la salle de repos. Ils ne râlaient pas vraiment, mais leurs visages montraient des signes de détresse.",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Encouragez Cleveland",
					flag = 1
				}
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Merci d'essayer de me remonter le moral, mais tout est de ma faute... En tant que chef d'équipe, j'essaie de réfléchir à la manière de faire face à tout le monde alors que nous avons travaillé si dur pour en arriver là...",
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
			say = "Surtout que c'est moi qui vous ai tous entraînés dans cette histoire en premier lieu...",
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
			say = "None"I don't like seeing you depressed, Clevebro\"?! ... Why do you keep calling me Clevebro?! Especially right now when I'm not feeling too great!",
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
			say = "None"If you don't want me to call you Clevebro, then get your act together and be the dependable bro the team needs\"...?",
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
			say = "Bon sang, tu as raison ! On va faire bouger les choses ! — Plus tard, je te ferai regretter de m'avoir appelé comme ça !",
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
			say = "Une fois que Cleveland a commencé à s'enthousiasmer, le reste de l'équipe a rapidement suivi.",
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
			say = "Allez ! Nous ne sommes pas encore sortis du jeu ! Nous allons leur montrer de quoi sont vraiment faits les Chevaliers de la Mer !",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					number = 1
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
			actorName = "Denver & Montpelier",
			side = 0,
			actor = 102150,
			dir = -1,
			bgName = "star_level_bg_103",
			hideOther = true,
			nameColor = "#a9f548",
			say = "Mère!",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					number = 1
				}
			},
			subActors = {
				{
					actor = 102140,
					dir = -1,
					pos = {
						x = -1125
					}
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
			actor = 102100,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Chuchote) Merci, commandant~",
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
			actorName = "{namecode:63}",
			side = 2,
			dir = -1,
			bgName = "star_level_bg_103",
			bgm = "battle-boss-6",
			actor = 303070,
			nameColor = "#a9f548",
			say = "Ils vont percer ! Empêchez-les de passer le ballon, quoi qu'il arrive !",
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
			say = "Merde! Maintenant qu'ils se sont formés, notre stratégie ne va pas fonctionner... !",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 302120,
			actorName = "{namecode:38}",
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
			say = "Pour l'équipe... et pour le Commandant... cette victoire est OOOOUUUURES!",
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
			say = "HWEEEEEEEEE !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Au moment où le coup de sifflet marquant la fin du match a retenti, Cleveland a réussi un dunk puissant à travers le panier de l'équipe adverse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "ON L'A FAIT ! ON A FAIT WOOOOON !",
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
			say = "Immédiatement après avoir marqué le but gagnant, Cleveland s'est précipitée vers moi et s'est jetée sur moi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Merci, Commandant ! Je vous aime !",
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
			say = "Même si elle était épuisée par le match, sa joie et son excitation pouvaient être ressenties à travers sa prise serrée autour de moi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
