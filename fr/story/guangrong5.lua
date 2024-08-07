FMLTranslator.loaded["GUANGRONG5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUANGRONG5",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Un interlude glorieux\n\n<size=45>Chapitre 5 - Les Destructeurs</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Port - Atelier",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Nous avons reçu une demande d'Akashi pour aller à l'atelier et trier le matériel et l'équipement stockés.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 201030,
			nameColor = "#a9f548",
			say = "Acasta, arrête de te relâcher et viens nous aider ! Nous avons promis d'aider Glorious, n'est-ce pas ?!",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			say = "Uuuughhh... Je le fais... c'est juste qu'il y a vraiment beaucoup de poussière ici...",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201020,
			nameColor = "#a9f548",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Attendez, je vais nettoyer là-bas moi-même. Ardent et Acasta, vérifiez ces éléments par rapport au manifeste, s'il vous plaît.",
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
			say = "J'ai l'impression que Glorious fait tout elle-même... Nous sommes venus ici pour aider, mais est-ce que cela aide... ?",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201020,
			nameColor = "#a9f548",
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
			actor = 207060,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ne t'inquiète pas. Cet endroit a toujours été très poussiéreux, je m'en occupe. Et bien sûr, le commandant m'aidera.",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201030,
			nameColor = "#a9f548",
			say = "Tu es sûr que tout ira bien, Glorious ? Il y a beaucoup à faire ici.",
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
					content = "Glorious et moi pouvons le gérer nous-mêmes.",
					flag = 1
				},
				{
					content = "Pourquoi ne restez-vous pas tous les deux pour aider ?",
					flag = 2
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 1,
			actor = 207060,
			nameColor = "#a9f548",
			say = "Nous allons bien. Écoutez le commandant.",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			optionFlag = 1,
			actor = 201030,
			nameColor = "#a9f548",
			say = "Mais...",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 1,
			actor = 201020,
			nameColor = "#a9f548",
			say = "Laisse le commandant s'en occuper. Ardent, termine ça et rentrons.",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 2,
			actor = 207060,
			nameColor = "#a9f548",
			say = "Commandant, ils ont des choses à faire. Nous pouvons nous en occuper nous-mêmes...",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			optionFlag = 2,
			actor = 201030,
			nameColor = "#a9f548",
			say = "C'est bon ! Nous sommes venus ici pour vous aider pour commencer, Glorieux...",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 2,
			actor = 201020,
			nameColor = "#a9f548",
			say = "Par ici, Ardent... (chuchotant) ... Bien sûr, nous allons nous en occuper.",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Merci beaucoup. ... Très bien, Commandant, au travail !",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Même si le travail en lui-même n'était pas terriblement difficile, il impliquait beaucoup de pièces d'équipement volumineuses. C'était un peu trop, même pour un porte-avions comme le Glorious. ...J'avais le sentiment que les destroyers ne pouvaient pas faire grand-chose.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Rrrrghh... C-tellement lourd... Ahh... Aaahhh...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			say = "Est-ce que ça va, Glorieux...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
