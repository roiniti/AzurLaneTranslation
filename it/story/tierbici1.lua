FMLTranslator.loaded["TIERBICI1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIERBICI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"「Schmelzen」\n\n<size=45>Capitolo 1: La nave segretaria</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900010,
			actorName = "Bismarck",
			say = "Mia sorella... mi dispiace.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900010,
			actorName = "Bismarck",
			say = "Spero che mi perdonerete per quello che ho fatto...",
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
			bgmDelay = 1,
			bgm = "story-2",
			actor = 405020,
			nameColor = "#a9f548",
			say = "Di nuovo quel sogno... Quante volte lo rende...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
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
			actor = 405020,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "... Ora non è il momento di essere sentimentali.",
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
			actor = 405020,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Il Comandante... non è ancora arrivato. Forse dovrei iniziare con un lavoro di cui potrebbe occuparsi anche una segretaria. Per prima cosa ci sarebbero i rapporti che mi sono stati affidati, e...",
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
			bgmDelay = 1,
			bgm = "story-1",
			say = "Quando arrivai in ufficio, la mia segretaria, Tirpitz, aveva già iniziato il suo lavoro.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
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
			actor = 405020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Buongiorno, Comandante. Siete arrivati.",
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
			actor = 405020,
			nameColor = "#a9f548",
			say = "Tempismo perfetto. Controllate le attività e il programma di oggi. Se ci sono problemi, li sistemerò.",
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
					content = "Ricevi i documenti.",
					flag = 1
				}
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Inoltre, ho svolto parte del lavoro riguardante le operazioni della flotta che mi hai assegnato ieri.",
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
			say = "A pensarci bene, la pila di documenti ordinatamente accatastata sulla scrivania è...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Grazie Tirpitz.",
					flag = 1
				}
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non c'è motivo di ringraziarmi per qualcosa di così insignificante. Sto solo facendo ciò che ci si aspetta da me come segretaria.",
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
			say = "Tirpitz tornò al lavoro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Come ci si aspetta dalla nave esemplare degli Iron Blood, non c'è davvero nulla da criticare nel suo lavoro.",
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
			say = "Ma... perché ho la sensazione che qualcuno mi tenga a distanza...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
