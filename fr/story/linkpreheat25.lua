FMLTranslator.loaded["LINKPREHEAT25"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT25",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"L'intersection des rêves\n\n<size=45>La culture appelée bain</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-uta",
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Ah, bonjour, Commandant, il fait beau aujourd'hui.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "C'est vraiment dommage de rester à l'intérieur par un temps aussi beau",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Au fait, y a-t-il quelque chose que nous puissions vous aider ? Après tout, nous sommes sous votre responsabilité et nous aiderons tous ceux que nous pouvons.",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sans parler des expéditions et sorties, de la cuisine, de la lessive, du ménage, du lavage de l'évier, peu importe !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "J'ai tout fait quand j'étais à Yamato, alors dis-le-moi !",
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
			say = "Elle est toujours la même personne travailleuse. Vous êtes-vous habitué à la vie ici ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh bien, je me sens très à l'aise ici.",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il y a de nombreux accessoires pratiques ici, des choses magiques qui ne sont pas disponibles dans l'autre monde. Une fois que vous vous y êtes habitué, vous ne pouvez vraiment pas les lâcher.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Le dortoir nous a également spécialement préparé une chambre. Merci beaucoup, Commandant.",
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
			say = "Est-ce que d'autres personnes pensent la même chose ? Demandons à Jiuyuan.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Eh bien, tout le monde passe un bon moment dans ce monde",
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
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Mon préféré... c'est toujours celui-là, non ?",
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
					content = "“Est-ce que c'est... le grand bain public du dortoir ?“",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "droite! C'est exact! C'est ce grand bain public !",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "J'ai déjà baigné dans des sources chaudes et des bains publics à divers endroits, mais le grand bain ici se classe dans mon top 5 personnel !",
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
			say = "...Après cela, pendant une heure, Jiuyuan a continué à parler de son amour pour le bain.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Il semble qu'elle s'amuse dans ce monde, alors vous pouvez être rassuré",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
