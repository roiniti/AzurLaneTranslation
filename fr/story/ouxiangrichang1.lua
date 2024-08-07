FMLTranslator.loaded["OUXIANGRICHANG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "OUXIANGRICHANG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Un jour, avec Polaris...\n\n<size=45>Un jour, à la répétition...</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_121",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "C'est l'histoire de Polaris, peu de temps après leur formation...",
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
			actor = 900206,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commençons la séance d'entraînement d'aujourd'hui !",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900205,
			nameColor = "#a9f548",
			say = "Ouais!",
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
			actor = 900206,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pourquoi j'entends seulement Cleveland ? Où êtes-vous tous ?!",
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
			actor = 900203,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Question : Quel est le but de crier dans cette situation ?",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900204,
			nameColor = "#a9f548",
			say = "Soupir... J'ai peur que sans mon commandant ici, je ne puisse tout simplement pas éveiller mes passions...",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900207,
			nameColor = "#a9f548",
			say = "Pardonnez-moi, je trouve cela trop humiliant.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Aaaagh ! Vous êtes tous impossibles ! Comment ai-je pu me retrouver coincée avec vous tous ?!",
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
			actor = 312010,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			say = "...et voilà l'histoire, nya ! On va avoir besoin que tu fasses des répétitions dignes d'un groupe de musique, nya !",
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
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Tout nouveau groupe, Polaris, en train de faire leur première répétition de groupe, nya ! Ça sonne bien, nya ! Casse-toi une jambe, nya ! Le commandant t'encourage aussi, nya !",
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
			actor = 900205,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			say = "Lorsque j’ai accepté de faire des tests sur de nouveaux équipements expérimentaux, je n’ai jamais pensé que cela signifiait rejoindre un groupe.",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900207,
			nameColor = "#a9f548",
			say = "Je n'aurais certainement jamais pensé qu'ils nous réuniraient dans une équipe aussi... hétéroclite.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900205,
			nameColor = "#a9f548",
			say = "Vous savez, je pense que cela montre la prévenance du commandant, de nous avoir tous réunis comme ça, tous issus de camps différents, et de nous avoir permis de briller. C'est sympa.",
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
			actor = 900204,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh bien, si mon commandant le souhaite, je suppose que je peux trouver un peu de motivation.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900203,
			nameColor = "#a9f548",
			say = "Directives reçues. Changement de fonctionnalités.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Maintenant... Je ne sais pas vraiment par où commencer...",
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
			actor = 900205,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "N'importe où c'est bien, n'est-ce pas ? Essayons ceci : la première chanson, \"cœur.\" Ready? One, two, three...",
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
			bgName = "star_level_bg_121",
			dir = 1,
			blackBg = true,
			say = "Et donc, avec un peu d'espoir et beaucoup d'inquiétude, le groupe nouvellement formé, Polaris, s'est entraîné de toutes ses forces...",
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
