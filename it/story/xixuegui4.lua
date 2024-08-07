FMLTranslator.loaded["XIXUEGUI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIXUEGUI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Angelo o diavolo in bianco?\n\n<size=45>Capitolo 4 - Emergenza?</size>",
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
			say = "Porto - Ufficio",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "Eh...? Sto dando fastidio agli altri...?",
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
			say = "Beh, non direi che ti preoccupa, ma c'è chi si preoccupa per te...",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 203010,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201232,
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
			expression = 3,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "Capisco... quindi il cattivo qui sono io...",
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
			actor = 203010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, no, per niente! Vampiro, hai cercato di fare una buona cosa aiutando gli altri, e noi tutti lo rispettiamo...",
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
			actor = 203010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi dispiace molto per quello che ho detto!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "No, anche io so che la colpa è mia...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "Non so fare neanche le cose di base come si deve, e chi ha bisogno di un'infermiera così... Immagino che restituirò questa tuta ad Akashi e chiederò scusa a tutti...",
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
			actor = 203010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vampiro, in realtà...",
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
			dir = -1,
			actor = 301350,
			nameColor = "#a9f548",
			say = "Comandante, ci sono problemi!!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 1
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
			dir = -1,
			actor = 301350,
			nameColor = "#a9f548",
			say = "Mutsuki si è ammalato all'improvviso! C-cosa dovremmo fare?",
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
				},
				{
					y = 30,
					type = "shake",
					delay = 1,
					dur = 0.2,
					number = 3
				}
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "bg_story_task",
			actor = 201232,
			dir = 1,
			say = "Che cosa?!",
			nameColor = "#a9f548",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			expression = 1,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "... Londra, posso aspettare un po' prima di restituire questo vestito?",
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
			actor = 203010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante? Ho capito.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "Va bene...! Londra, per favore chiama Akashi e Vestal. Il comandante e io andremo a trovare Mutsuki. Va bene?",
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
			actor = 203010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Inteso!",
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
			actor = 201232,
			nameColor = "#a9f548",
			say = "Andiamo, Comandante! Non possiamo far aspettare il paziente!",
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
