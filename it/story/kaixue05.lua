FMLTranslator.loaded["KAIXUE05"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KAIXUE05",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Celebrazioni della giornata scolastica\n\n<size=45> V 「Aula incredibilmente vuota」 </size>",
					1
				}
			}
		},
		{
			say = "Dopo la scuola, corridoi della scuola",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
			say = "(Ho ricevuto una segnalazione di strane attività in un'aula vuota...)",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "~graffio~graffio~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_story_school",
			withoutPainting = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Miao Miao...smettila di scherzare...",
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
			say = "None",
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
					content = "Apre la porta dell'aula",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 101262,
			nameColor = "#a9f548",
			say = "Eh...? Comandante C?",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 0,
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
			actor = 101262,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eldridge...non sta combinando guai...",
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
			actor = 101262,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "A Eldridge piace... questa classe vuota... lei resta...",
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
			actor = 101262,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ma Meow Meow...è sempre un pasticcio con questi libri...Comandante?",
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
			say = "None",
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
					content = "Aiuta a impacchettare questi libri",
					flag = 1
				}
			}
		},
		{
			actor = 101262,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Grazie Comandante...Miao Miao...ricordati di dire grazie~",
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
			say = "None",
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
					content = "La scuola è interessante?",
					flag = 1
				}
			}
		},
		{
			actor = 101262,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "La scuola, senza il Comandante, interessante...",
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
			actor = 101262,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tutti a scuola rimangono affascinati dallo sguardo carino di Eldridge... Eldridge splende!",
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
			actor = 101262,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante, vuoi ascoltare musica...con Eldridge?",
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 0,
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
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "Ho trascorso un po' di tempo di guarigione insieme a Eldridge e... Meow Meow...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
