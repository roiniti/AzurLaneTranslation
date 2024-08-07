FMLTranslator.loaded["XIAOTIANEXINNIAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAOTIANEXINNIAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Benedizioni di Capodanno\n\n<size=45>Capitolo 1 Tumulto in cucina</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			blackBg = true,
			bgm = "main-newyear",
			say = "",
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
			actor = 312011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sono tornato nya~! Wow... Ho comprato un po' di soba e mochi nya~",
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
			actor = 312011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Allora, potreste aiutarmi a preparare un po' di zouni? Sarete i primi ad assaggiarlo una volta pronto, nya!",
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
			dir = -1,
			actor = 301141,
			nameColor = "#a9f548",
			say = "Woof! Sento odore di mochi! Mangiamo, subito! ...Ma non voglio lasciare il kotatsu, è troppo comodo...",
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
					y = 45,
					type = "shake",
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301590,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "A questo proposito, preparare il cibo di Capodanno è una tradizione dell'Impero Sakura... e uno storico sarebbe in grado di preparare degli zouni davvero tradizionali!",
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
			actor = 301590,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Noi della Destroyer Division 17 ti diamo una mano! Ora andiamo in cucina!",
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
			actor = 301600,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dovremmo fare in fretta! Abbiamo ancora il cortile da pulire dopo!",
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
			actor = 301620,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non credo che dovremmo avere fretta: è importante preparare bene il cibo di Capodanno...",
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
			actor = 301610,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "None"The man who chases 2 rabbits catches neither.\" We have to help Akashi first!",
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
			actor = 312011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Riesci a gestirlo nya...? Preparare lo zouni richiede un bel po' di tempo nya. Spero che tu sia pronto per questo nya!",
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
			actor = 301600,
			nameColor = "#a9f548",
			say = "Oh, spara! Ce l'ho sui vestiti!",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			say = "Ti avevo detto di stare attento! Perché hai dovuto mescolarlo così forte?",
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301590,
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
			actor = 312011,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh cielo... Non è facile eliminare quelle macchie, nya...",
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
			actor = 301610,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Isokaze non ascolta mai la gente.",
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
			actor = 301620,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Be', ormai è inutile lamentarsi... Ma questo mi ricorda: Urakaze-chan non stava forse realizzando dei vestiti nuovi?",
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
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301590,
			nameColor = "#a9f548",
			say = "Non ho ancora finito con loro! E comunque ne sto facendo solo un set...",
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
					delay = 0.3,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 301610,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Dai, Urakaze. Non lascerai che Isokaze trascorra il Capodanno indossando vestiti sporchi, vero?",
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
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301590,
			nameColor = "#a9f548",
			say = "Bene bene! Ho capito! *Sigh*, perché dovrei pagare per l'errore di Isokaze...",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 301601,
			nameColor = "#a9f548",
			say = "Tadah! Guarda questi vestiti carini! Mi vanno a pennello!",
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
			actor = 301590,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non sono proprio perfetti, ma certo sono carini. Anche se non sono finiti, ho comunque messo tutto il mio cuore nel realizzarli!",
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
			actor = 312011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "A-comunque, tutto ciò che resta è aggiungere il mochi al mix nya. Lascia che me ne occupi io nya.",
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
			actor = 312011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dal momento che Urakaze-chan potrebbe impazzire se qualcuno sporcasse i suoi preziosi vestiti, nya...",
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
			actor = 301610,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ci dispiace davvero tanto. Avevamo detto che vi avremmo aiutato, ma alla fine non abbiamo fatto altro che intralciare...",
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
			actor = 312011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Va bene nya! Siamo tutti così impegnati in questo periodo dell'anno che apprezzo quasi ogni aiuto che posso ottenere nya.",
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
			blackBg = true,
			actor = 301601,
			nameColor = "#a9f548",
			say = "Ok, allora è il momento di ritirarci! Torneremo ad aiutare di nuovo quando lo zouni sarà pronto!",
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
