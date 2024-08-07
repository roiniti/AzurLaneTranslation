FMLTranslator.loaded["SHENSHENGDEBEIXIJU17"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENSHENGDEBEIXIJU17",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Et ainsi le soleil s'enfonce à nouveau dans l'obscurité désolée, le creux du désespoir où aucune prière ne peut atteindre</size>",
					1
				},
				{
					"<size=51>Ô vous qui êtes nés à une époque de faux dieux, sage est le professeur qui guide le poète.</size>",
					3
				},
				{
					"<size=51>Tu as tourné la tête vers le haut, cherchant le salut d'en haut.</size>",
					5
				},
				{
					"<size=51>Votre voyage a traversé les Neuf Cercles.</size>",
					7
				},
				{
					"<size=51>Votre voyage s'élèvera jusqu'aux Sept Couronnes en direction du Paradis.</size>",
					9
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Vos pas ne connaîtront aucune pause, même si les mers de flammes consument votre forme.</size>",
					1
				},
				{
					"<size=51>Les épreuves de la tribulation prennent ainsi fin et le chemin de l’espoir est ouvert.</size>",
					3
				},
				{
					"<size=51>Mais hélas...</size>",
					5
				},
				{
					"<size=51>Le fruit du Paradis ne se partage pas librement...</size>",
					7
				},
				{
					"<size=51>Cela n'a-t-il pas toujours été clair... ?</size>",
					9
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgm = "battle-italy",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 603020,
			nameColor = "#ff5c5c",
			say = "Pola, ça va ?",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900197,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Je vais bien, c'est juste une égratignure.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 900197,
			say = "Nous sommes équipés de l'armure la plus durable qui existe, et ce n'est pas seulement pour le spectacle.",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Tenacement et ardemment à chaque entreprise ! Notre courage et notre détermination ne seront pas négligés.",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "Les navires de guerre sardes sont tout aussi tenaces que l'illustre le dit. Je ne peux pas dire que je sois un fan.",
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
			actor = 900199,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Warspite",
			say = "Laissez-moi m'en occuper. N'oubliez pas les ordres de Sa Majesté, concentrez-vous d'abord sur cela.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "Bien sûr. \"Seize the Jewel of Calabria before midnight.\"",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 900199,
			actorName = "Warspite",
			say = "Il n'y a pas de temps à perdre. Emmenez Orion avec vous. Vous savez déjà quoi faire.",
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
			actor = 207050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bonne chance, Warspite et God Save the Queen.",
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
					y = -40,
					type = "shake",
					delay = 0,
					dur = 0.25,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Tu crois que je te laisserais t'enfuir aussi facilement ?",
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
			say = "Warspite s'est précipité, faisant passer le tir de Zara à côté.",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 900199,
			actorName = "Warspite",
			say = "Je ne te recommanderais pas de me quitter des yeux.",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Oh, regarde-toi, le héros qui se précipite pour sauver la demoiselle en détresse. Es-tu sûr que tu dois la laisser tranquille ?",
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
			expression = 6,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 900199,
			actorName = "Warspite",
			say = "Heh. En fait, ce sera beaucoup plus facile de gérer ta situation sans elle.",
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
			actor = 603020,
			say = "Qu'est-ce que vous avez dit...?",
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
			actorName = "Illustrious",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "None"To The Right Honourable Flagship: My sister is in your care. As this is her first sortie, I trust you will ensure her safety in case of any unexpected mishaps.\"",
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
			actorName = "Illustrious",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "None"Yours sincerely, Illustrious\"",
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
			say = "Un frisson parcourut l'échine de Warspite lorsqu'elle se rappela le télégramme.",
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
			actor = 900199,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Warspite",
			say = "Peu importe. Venez donc, munissez-vous de vos armes et voyons qui est le plus fort ! Belli dura despicio!",
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
