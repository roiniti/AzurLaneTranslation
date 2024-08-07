FMLTranslator.loaded["HUIHUA3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUIHUA3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Gala cerimoniale\n\n<size=45>Capitolo 3: Taihou e Albacore</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Porto - Dormitorio",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Ho i miei materiali e i miei strumenti. Quasi pronto per iniziare a cucire.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Ora, che ne dici del Manjuus che ho preso in prestito da Akashi...",
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
			say = "I Manjuu raccolsero gli strumenti assegnati, impazienti di iniziare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sì, iniziamo! Dobbiamo finire di mettere insieme l'outfit perfetto prima della festa!",
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
			actor = 307070,
			nameColor = "#a9f548",
			say = "Ahahaha! Quando penso al mio caro Comandante che si fa sedurre dal mio splendido vestito oh... Oh! OH! Quanto lo ADORO!",
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
			say = "Bisogno di una mano?",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			actorPosition = {
				x = 0,
				y = -750
			},
			action = {
				{
					y = 750,
					type = "move",
					delay = 0,
					dur = 0.5,
					x = 0
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
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Aaah! A-A-A-A-A-tonno bianco?!",
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
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Uuuuuughhh...",
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
					y = -1500,
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "... Oops. Volevo solo spaventarti. Non volevo farti perdere i sensi.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Ehi, Taihou, svegliati, waaakeeeyy!",
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
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			bgmDelay = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			stopbgm = true,
			say = "30 minuti dopo",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgm = "story-1",
			actor = 307070,
			nameColor = "#a9f548",
			say = "... Dove, dove sono...? Ho fatto questo sogno terribile sull'Albacore nella mia stanza...",
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
			say = "Oh, non era un sogno. Sono davvero qui~",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			actorPosition = {
				x = 0,
				y = -750
			},
			action = {
				{
					y = 750,
					type = "move",
					delay = 0,
					dur = 0.5,
					x = 0
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Uuuuuughhh...",
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
					y = -300,
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Ehi, non tornare a dormire. Manjuus, fammi un favore e prendi un bicchiere d'acqua.",
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
			expression = 2,
			side = 0,
			bgName = "bg_story_room",
			say = "Cosa ci fai qui? Esci dalla mia stanza!",
			dir = 1,
			actor = 307070,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 108020,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nessuna ragione particolare. Ho solo pensato di passare e passare un po' di tempo.",
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
			expression = 4,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "... Usciamo? Da quando siamo amici? Da quando non ci odiamo più?",
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
			actor = 108020,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Senti, da qui in avanti saremo nella stessa flotta, che ti piaccia o no. Dobbiamo provare ad andare d'accordo.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "... Bene. Come vuoi. Non potrebbe importarmene di meno. Il passato è passato. Acqua passata.",
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
			actor = 108020,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Davvero? Fantastico! Ora posso giocare con il Comandante senza preoccuparmi di te–",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actorScale = 1.1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Non osare importunare il mio comandante, a meno che tu non voglia che ti venga schiacciata la gola...",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Ehiiii! Non avevamo appena deciso di essere amici?!",
			effects = {
				{
					active = false,
					name = "speed"
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
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 307070,
			nameColor = "#a9f548",
			say = "Questo non ha niente a che vedere con quel tempo. Si tratta di proteggere il mio caro, dolce, amato Comandante...",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Crea problemi al mio comandante e ti finirò.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Okay, okay! Ho capito! Non ruberò il Comandante!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Richiamate subito i vostri aerei! State spaventando i Manjuus.",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Uff... mi hai fatto venire un infarto.",
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
			actor = 108020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comunque, Taihou, vuoi venire al festival con me?",
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
			actor = 108020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mentre venivo qui ho visto una specie di competizione tra portaerei in corso.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "E sai che in un grande evento del genere ci sono buone possibilità di incontrare il Comandante~",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Oh... è giusto? Potrei anche sopportare di venire con te...",
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
			actor = 108020,
			nameColor = "#a9f548",
			say = "Yaaaay~",
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
					y = 60,
					type = "shake",
					delay = 0.1,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		}
	}
}
