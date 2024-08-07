FMLTranslator.loaded["NIUKASIER4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NIUKASIER4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Un hymne à la paix\n\n<size=45>L'heure des farces ?</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Je travaillais tranquillement avec Newcastle, qui était assis sur le canapé.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Elle est peut-être plutôt ennuyeuse, mais... elle ne devrait pas avoir de mal à soutenir mon serviteur.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Pourquoi la reine Elizabeth l'a-t-elle décrite comme \"boring\"...?",
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
			options = {
				{
					content = "Jetez un coup d'œil furtif à Newcastle",
					flag = 1
				},
				{
					content = "Ne fais rien, comme une mauviette",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "Newcastle feuilletait en silence les rapports d’opération.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 202190,
			nameColor = "#a9f548",
			say = "Phew...",
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
			optionFlag = 1,
			say = "Dans le silence du bureau, je pouvais entendre chaque souffle doux qui s’échappait de ses lèvres.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Essayez de lui faire une farce",
					flag = 1
				},
				{
					content = "Soyez mature à ce sujet",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "Terriblement curieux de savoir comment elle réagirait, j'ai décidé de faire une petite farce à Newcastle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "J'ai arraché un petit morceau de la gomme que je tenais à la main et je l'ai lancé devant elle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 202190,
			nameColor = "#a9f548",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "Newcastle s'arrêta un instant, puis reprit la lecture de ses documents comme si de rien n'était.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "Insatisfait, j'ai décidé de réessayer, mais elle a également ignoré cette tentative. J'ai essayé d'attirer son attention de diverses autres manières, mais j'ai échoué à chaque fois.",
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
			optionFlag = 1,
			say = "Très bien... Les temps difficiles appellent des mesures drastiques...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sortez tous les arrêts",
					flag = 1
				},
				{
					content = "Ne faisons pas ça après tout...",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "Je me suis faufilé discrètement derrière le canapé et j'ai étendu mes doigts vers la nuque de Newcastle...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			optionFlag = 1,
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
			say = "BOUM !!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "Le bruit d'une forte explosion provenant du département R&D a traversé le bureau, m'envoyant à genoux tandis que ma vision devenait noire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgmDelay = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			bgName = "bg_story_task",
			bgm = "story-1",
			actor = 202190,
			nameColor = "#a9f548",
			say = "Commandant, tout va bien ?",
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
			optionFlag = 1,
			say = "Quand j'ai repris mes esprits, je me suis retrouvé au sommet de Newcastle, mon corps pressé contre le sien.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "Je pouvais sentir une sensation de chaleur presser contre mon visage...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 202190,
			nameColor = "#a9f548",
			say = "Alors, était-ce un heureux petit accident... ou était-ce ce que vous recherchiez depuis le début ?",
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
			optionFlag = 1,
			actor = 202190,
			nameColor = "#a9f548",
			say = "Vous pouvez y rester aussi longtemps que vous le souhaitez... mais vous devrez ensuite compenser par des heures supplémentaires.",
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
			optionFlag = 1,
			say = "Ses paroles étaient douces et gentilles, comme toujours.",
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
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
