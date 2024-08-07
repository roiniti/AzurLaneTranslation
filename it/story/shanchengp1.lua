FMLTranslator.loaded["SHANCHENGP1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGP1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Dopo la pioggia arriva il sole\n\n<size=45>Capitolo 1 - Il meteo di domani è...</size>",
					1
				}
			}
		},
		{
			say = "Porto - Ufficio di Comando",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Era un giorno come tanti altri: il mio segretario, Yamashiro, e io eravamo impegnati a sbrigare alcune faccende.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Ecco il prossimo documento... Wow! Mi è sfuggito di nuovo... Ehm, vado a prenderlo subito... Eh?",
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
					y = 0,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 30,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Ah! Milord, non mi hai chiesto di sigillare questo documento per te stamattina presto? *fa il broncio* Milord, ultimamente ti stai perdendo molto tempo...",
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
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Non ti stai sforzando troppo, vero? Fusou è davvero preoccupato per te...",
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
			say = "Giusto... ti avevo chiesto di farlo per me...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:79}",
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			actor = 305020,
			nameColor = "#a9f548",
			say = "Pat Yamashiro sulla testa",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Ehehe~ Milord, sei il più gentile~",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.5,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "A proposito, Milord! Guarda qui! È super comodo!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Con voce eccitata, Yamashiro tirò fuori uno smartphone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "La tecnologia avanza super velocemente, non è vero? Shigure mi ha detto che trent'anni fa non c'erano nemmeno le televisioni in giro. Ha detto che le famiglie dovevano accalcarsi attorno alle radio. Dopo l'attacco delle Sirene, tutto si è sviluppato così velocemente!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "È troppo veloce...? Hmm... non capisco bene, ma... posso fare un sacco di cose con questo, quindi probabilmente va bene!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Vediamo che tempo fa domani... Ehm, clicca su conferma... Okay! Ecco, ora non avrò nemmeno bisogno di lasciare un promemoria!",
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
			say = "Yamashiro mi ha teso lo smartphone, mostrandomi lo schermo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Ricordi come mi hai promesso che mi avresti aiutato a pulire il santuario l'ultima volta? Bene, domani è festa, quindi conto sul tuo aiuto!",
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
