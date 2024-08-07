FMLTranslator.loaded["SALATUOJIA3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SALATUOJIA3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Meilleures photos !\n\n<size=45>Chapitre 3 : Le jour de congé de Sara !</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "La quatrième photo était celle de Saratoga, faisant son travail d'idole (?) même pendant son jour de congé...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 107030,
			nameColor = "#a9f548",
			say = "Mmmmmm ! Le photoshop d'aujourd'hui s'est plutôt bien passé !",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahh, après avoir été sur le terrain pendant un certain temps, tout le monde veut travailler avec toi~ C'est réglé, je vais jouer dans un film !",
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
			say = "Miss Saratoga, pensez-vous... *toux !* Je veux dire, pensez-vous que nous serions capables de faire quelque chose comme ça ?",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 201080,
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
			actor = 107030,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ne vous inquiétez pas ! Comète, toi et les autres n'y êtes pas encore habitués ! Quoi qu’il arrive, vous aurez tous mon soutien !",
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
			actor = 201090,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Mademoiselle Saratoga a raison ! Ayez un peu plus confiance en vous !",
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
			actor = 201100,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ouais ! Faisons de notre mieux... pour profiter de la fête !",
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
			actor = 107030,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Très bien ! Les préparatifs sont OK !",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Acclamations!",
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
					delay = 2,
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			say = "Santé ! *tousse* *hack* ! Mademoiselle Saratoga, vous auriez peut-être...",
			side = 0,
			bgName = "bg_story_room",
			dir = -1,
			actor = 201100,
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0.5,
					dur = 0.1,
					number = 1
				},
				{
					y = -30,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Hé hé hé ! J'ai peut-être glissé un peu de gingembre là-dedans~! Ça t'a bien eu !",
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
					number = 3
				}
			}
		},
		{
			actor = 201090,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Euh, je crois qu'il y a du vinaigre dans le mien... as-tu mis quelque chose dans le verre de tout le monde ?",
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
			actor = 107030,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est ma faute, c'est ma faute ! J'ai dû me comporter de la meilleure des manières toute la journée, alors je n'ai pas pu m'en empêcher...",
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
			actor = 107030,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pour me rattraper, laisse-moi te servir une nouvelle tournée de boissons, accroche-toi bien !",
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
			actor = 201080,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, euh, nous viendrons vous aider !",
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
			actor = 107030,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Merci ! Attendez, Commandant, c'est du gaso... Je veux dire, c'est de l'encre de seiche ! N'oubliez pas de vous brosser les dents après !",
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
			say = "... Droite...",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			say = "Maintenant que j'y pense, cela explique la matinée terrible et sans plaisir que j'ai passée l'autre jour...",
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 0,
			nameColor = "#a9f548",
			withoutPainting = true,
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
		}
	}
}
