FMLTranslator.loaded["HAMAN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAMAN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Journal d'observation de Hammann\n\n<size=45>Chapitre 2 : Le malheur, partie 1</size>",
					1
				}
			}
		},
		{
			say = "Une minute après qu'Hammann m'ait chassé du bureau...",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
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
					content = "Regardez par la fenêtre pour voir Hammann",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 101250,
			say = "Ce gros idiot ! Même si j'ai proposé mon aide,"it's not good to push yourself too hard\"...? What's with that attitude?!",
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
					dur = 0.2,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "N'est-ce pas le rôle de la secrétaire d'aider quand le travail s'accumule ?!",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Les prochains exercices d'entraînement auront lieu à... 16h00...? Il reste encore deux heures ?!",
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
					y = -15,
					dur = 0.6,
					number = 1,
					type = "shake"
				},
				{
					y = 30,
					type = "shake",
					delay = 1.2,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... Pouah.",
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
					content = "Ah, elle a arrêté de bouger.",
					flag = 1
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "H-hmph ! C'est parce que le commandant était trop lent !",
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
					dur = 0.1,
					number = 2,
					type = "shake"
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... Voyons voir, le travail d'aujourd'hui c'est... toute cette montagne de documents ?!",
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
					y = -15,
					dur = 0.6,
					number = 1,
					type = "shake"
				},
				{
					y = 30,
					type = "shake",
					delay = 1.2,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... Et l'horodatage de ces documents... pas question, toute cette matinée ?!",
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
					y = -15,
					dur = 0.6,
					number = 1,
					type = "shake"
				},
				{
					y = 30,
					type = "shake",
					delay = 1.2,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "C'est donc pour ça qu'on m'a dit de rendre le rapport demain...",
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
					y = -30,
					dur = 1,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "...... Euh...",
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
					content = "Ah, on dirait qu'elle est à court d'énergie cette fois.",
					flag = 1
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "N-pas mal je suppose... Je n'attendais pas moins de mon commandant...",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Et malgré le fait qu'il soit un pervers total avec moi... Le commandant traite tout le monde si gentiment...",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "...et c'est totalement rêveur sur le champ de bataille, alors pourquoi suis-je traité comme ça...",
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
					type = "shake",
					dur = 0.6,
					x = 15,
					number = 1
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "...*Haleter*!",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 101250,
			say = "Pourquoi ai-je chassé le commandant du bureau ?!",
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
					dur = 0.15,
					number = 3,
					type = "shake"
				}
			}
		}
	}
}
