FMLTranslator.loaded["GUANGRONG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUANGRONG1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Un interludio glorioso\n\n<size=45>Capitolo 1 - Il suo nome è glorioso</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Porto - Ufficio del Comandante",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Portaerei della Royal Navy Glorious, in arrivo. Sono stato assegnato come vostra nave segretaria!",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante, farò tutto ciò che è in mio potere per soddisfare le tue aspettative. Attendo i tuoi ordini!",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non farò lo stesso errore di prima. Non abbasserò la guardia questa volta!",
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
			say = "一Poco tempo dopo——",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vediamo cosa c'è in programma per questo pomeriggio... Y-... Sì, certo! Esercizi! Parteciperò anch'io!",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il materiale supplementare... Avrebbero dovuto essere consegnati. Ho fatto andare Ardent a confermare che tutto fosse in ordine... Mmm... Non ne sono sicuro...",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sì, ho già messo in ordine tutti questi documenti! Sì, sì, sono tutti qui! ...Il rapporto dell'operazione Narvik? Ehm, ehm, non ricordo bene, credo che sia fatto...",
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
			actor = 207060,
			nameColor = "#a9f548",
			say = "(sussurrando) Forza, Glorious, datti una mossa. Mostra un po' di quella gloria della Royal Navy...! Sei la nave più leggendaria di tutte...!",
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
					number = 3
				}
			},
			options = {
				{
					content = "Perché tremi...?",
					flag = 1
				},
				{
					content = "C'è qualcosa che ti rende nervoso...?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207060,
			nameColor = "#a9f548",
			say = "No, no, non sono nervoso! ...Ecco, l'ho trovato! Il rapporto di Narvik!",
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
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Il rapporto era chiaramente completo, perché non se lo ricordava...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi hai chiaramente scambiato per il Glorioso di quella fatale operazione. Anche se capisco la tua preoccupazione, io...",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Io sono quella Gloriosa e, allo stesso tempo, lei non è me.",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Per la gloria della Royal Navy, sono rinato come un nuovo Glorioso e, allo stesso modo, otterrò la massima gloria per te, Comandante!",
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
			say = "*scintilla*",
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
			say = "Glorious sembrava risplendere della sua stessa gloria radiosa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
