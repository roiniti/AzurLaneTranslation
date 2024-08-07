FMLTranslator.loaded["CANGLONG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CANGLONG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Avec Souryuu\n\n<size=45>Chapitre 1 : Faites attention à ce que vous souhaitez</size>",
					1
				}
			}
		},
		{
			actor = 307030,
			side = 2,
			dir = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			say = "Je m'appelle Souryuu. Commandant, à partir de maintenant, veuillez demander ma permission par écrit avant de faire quoi que ce soit d'étrange.",
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
					delay = 2,
					name = "memoryFog",
					active = true
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Depuis notre première rencontre, j'ai toujours été attiré par son sérieux froid et digne.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Pensant qu'elle pourrait peut-être m'aider à augmenter mon efficacité au travail, je l'ai nommée secrétaire pour voir comment les choses se passeraient...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port - Bureau",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ce matin-là, quand je suis arrivé au bureau...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bonjour, Commandant. J'ai déjà trié tous vos documents, alors commencez à les examiner.",
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
			say = "J'ai tout de suite su qu'elle n'avait aucune intention de me montrer la moindre pitié...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Essayez d'engager une petite conversation avec Souryuu.",
					flag = 1
				}
			}
		},
		{
			actor = 307030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commandant, veuillez vous abstenir de bavardages inutiles pendant que vous travaillez. Vous avez beaucoup à faire aujourd'hui.",
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
			say = "J’ai été froidement réprimandé.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "... Je commence à être un peu fatiguée. Il est peut-être temps de faire une pause...",
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
			actor = 307030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commandant, tous mes avions sont déjà braqués sur vous.",
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
			actor = 307030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pendant les heures de travail, assurez-vous que vous travaillez réellement.",
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
			say = "J'entendais le grondement des moteurs des avions qui tournaient au-dessus de ma tête... Quelle horreur...",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			soundeffect = "event:/battle/plane",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Mes tentatives d’entamer une conversation amicale avec Souryuu s’étaient retournées contre moi de manière spectaculaire.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Néanmoins, sous son œil vigilant, ma productivité avait indéniablement grimpé en flèche.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Serais-je capable de la convaincre d’être un peu plus décontractée si nous étions en meilleurs termes ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commandant, vous ne rêvez sûrement pas de choses étranges en faisant semblant de lire vos documents ?",
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
			say = "... Je suppose que je n’ai pas d’autre choix que de me concentrer d’abord sur le travail qui m’attend.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
