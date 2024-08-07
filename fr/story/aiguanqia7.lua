FMLTranslator.loaded["AIGUANQIA7"] = {
	mode = 2,
	once = true,
	id = "AIGUANQIA7",
	fadein = 1.5,
	scripts = {
		{
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Voici donc la prochaine zone maritime virtuelle... elle est un peu plus bruyante que la dernière.",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10400030,
			actorName = "Kizuna AI clone",
			say = "None",
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
			side = 0,
			hideOther = true,
			dir = 1,
			nameColor = "#ff5c5c",
			actor = 10400010,
			actorName = "Kizuna AI clone",
			say = "None",
			subActors = {
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 300,
						y = 150
					}
				},
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 900,
						y = 150
					}
				},
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 600,
						y = -150
					}
				},
				{
					expression = 1,
					actor = 10400010,
					pos = {
						x = 1200,
						y = 0
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
			actor = 101170,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Ce son est... un concert... ? C'est San Diego... ?",
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
			actor = 201210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pourquoi quelqu'un organise un concert ici...?!",
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
			say = "KABOOOM !!!",
			dir = 1,
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
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ils arrivent tous vers nous en même temps...!",
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
			actor = 301110,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Je vois, je vois ! C'est donc ça que"rushing B\" looks like!",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous n’avons pas d’autre choix que de vaincre la fausse IA de Kizuna et de continuer à chercher.",
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
			side = 0,
			actor = 10400020,
			dir = 1,
			nameColor = "#a9f548",
			hideOther = true,
			actorName = "Kizuna AI",
			say = "J'ai compris ! Avec l'état dans lequel je suis actuellement, éliminer les ennemis sera un jeu d'enfant !",
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
					delay = 0,
					dur = 0.5,
					x = 555
				}
			}
		},
		{
			expression = 6,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400020,
			actorName = "Kizuna AI",
			say = "Je vais commencer par m'occuper de mon clone~! Prends ça !",
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
					delay = 1,
					dur = 0.5,
					x = 2250
				}
			}
		},
		{
			actor = 401230,
			side = 0,
			hideOther = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ah...! Mademoiselle IA, arrêtez ! Ne foncez pas toute seule !",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10400010,
			actorName = "Kizuna AI clone",
			say = "None",
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
			say = "KABOOOM !!!",
			dir = 1,
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400020,
			actorName = "Kizuna AI",
			say = "AAAAAAAAAAAAAAAAHHH !",
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
			expression = 3,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400020,
			actorName = "Kizuna AI",
			say = "QUELQU'UN~! SAUVEZ-MOI——!!!",
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
					y = -2250,
					type = "move",
					delay = 0,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			actor = 301110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Je vois, je vois, c'est donc ce qu'on appelle un « architecte du drapeau de la mort » ! Impressionnant !",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Elle a fait flotter tous ces drapeaux toute seule, c'est admirable.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 101170,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Kizuna AI est un expert en balayage de drapeaux...",
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
			actor = 201210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Le commandant aime-t-il le type étourdi... ?",
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
			actor = 401230,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Arrête de rester là à la regarder bouche bée, nous devons aller l'aider !!",
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
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ugh... mais d'ici, c'est difficile de dire lequel est le vrai...",
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
