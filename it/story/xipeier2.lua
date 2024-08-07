FMLTranslator.loaded["XIPEIER2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Paradigma della felicità\n\n<size=45>Capitolo 2 - Hipper vuole calmarsi</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Dopo aver raggiunto un buon posto per prendermi una pausa dal lavoro, decisi di alzarmi per andare a cercare Hipper.",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Anche se ha detto delle cose cattive, non mi aspettavo che avesse già finito tutto il suo lavoro quando se n'è andata...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Proprio quando stavo iniziando a soffermarmi su questo fatto, ho notato Hipper in una delle lounge. Sembrava completamente assorta in qualcosa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			actor = 403010,
			nameColor = "#a9f548",
			say = "Davvero... Che si tratti di Eugen o di quel grande idiota, perché loro... Sto leggendo troppo tra le righe? Ho frainteso qualcosa? Poche possibilità, vero? Sì, non ci posso credere...",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Ma quell'idiota non avrebbe dovuto venire a cercarmi ormai? Cavolo...",
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
					content = "None"I'm right here.\"",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Eeeaaahh?! Quando sei arrivato qui?!",
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
					x = 0,
					number = 5
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Avresti detto qualcosa ma... non volevi interrompere il mio monologo? ...Scusa?!",
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
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Accidenti, è colpa tua! Oggi non sono me stesso per colpa tua!",
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
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Colpa mia? Cosa le ho fatto di male?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Respiri profondi, respiri profondi... Wow... Comunque, scordatelo. Comunque, cosa vuoi?",
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
					dur = 0.8,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "None"What are you doing?\"",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Cosa sto facendo? ...Sto sistemando dei fiori, immagino?",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Cosa c'è con quell'espressione sul tuo viso? È COSÌ strano per me avere degli hobby?",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Lo faccio a volte quando voglio calmarmi. È più facile per me concentrarmi quando sono da sola... Perché dovrei calmarmi in primo luogo...?! Perché, è... per colpa... di... te!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Gaahhh! Ci ho messo tutto quel tempo per calmarmi, e ora sono di nuovo agitato!",
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
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Devi essere stato davvero concentrato, visto che non mi hai nemmeno notato finché non ti ho chiamato...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Hm? Hmph, beh, sì. Sono abbastanza sicuro del mio talento estetico... Ti ha interessato così tanto? Hmm...",
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
					dur = 0.2,
					x = 20,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Per curiosità, qual è il tuo fiore preferito?",
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
			say = "Ho scelto a caso i nomi di alcuni fiori che effettivamente conosco.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Davvero? In tal caso... forse preparerò qualcosa per te se mai ne avrò voglia.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Stai sempre in giro in quel tuo ufficio squallido. Rimuginare tutto il giorno nel tuo cattivo gusto non può essere salutare.",
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
			say = "Hipper sembrava essersi almeno un po' rinfrancato...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
