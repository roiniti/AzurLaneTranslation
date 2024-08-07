FMLTranslator.loaded["KAIXUE01"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KAIXUE01",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequenceSpd = 2,
			sequence = {
				{
					"<size=45>I primi venti autunnali sono arrivati ​​e se ne sono andati, e un nuovo anno scolastico è iniziato.</size>",
					2
				},
				{
					"",
					4
				},
				{
					"<size=45>Sotto i fiori di ciliegio, è iniziata la “Cerimonia di apertura della scuola“ del Festival di Primavera!</size>",
					6
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"Festeggiamenti della giornata scolastica\n\n<size=45> I　「Essere in ritardo!」</size>",
					1
				}
			}
		},
		{
			actorName = "{namecode:2}",
			side = 2,
			bgName = "star_level_bg_103",
			actor = 301011,
			dir = 1,
			actorScale = 0.6,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "Woaaaa! Sono in ritardo, sono in ritardo!!",
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
				alpha = 1,
				time = 0
			},
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 15,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 15,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
			say = "Piagnucolone... tante sorelle, ma nessuna di loro si è preoccupata di svegliarmi!!",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 4
				}
			}
		},
		{
			actorName = "{namecode:94}",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 307041,
			nameColor = "#a9f548",
			say = "Hmmm~~ Essendo una ragazza prepotente, dovrei marinare le lezioni senza sentirmi in imbarazzo, giusto?",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Ahh... È una pessima idea, la sorellona si arrabbierà di nuovo.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "M-ma senza le ragazze bulle non ci sarebbero le ragazze sorveglianti!",
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
			actorName = "{namecode:94}",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 307041,
			nameColor = "#a9f548",
			say = "Eh?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			side = 0,
			bgName = "star_level_bg_103",
			actor = 307041,
			dir = 1,
			actorName = "{namecode:94}&{namecode:2}",
			hideOther = true,
			nameColor = "#a9f548",
			say = "Ahia!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					}
				}
			},
			subActors = {
				{
					actor = 301011,
					pos = {
						x = 1125
					}
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Chi è là! Non guardi dove cammini?",
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
					dur = 0.1,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			say = "Mi fa male... M-mi dispiace...",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Allora, è {namecode:2}... Perché hai così fretta?",
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
			say = "P-perché sono in ritardo — — Eh? {namecode:94}? Sei {namecode:94}? Sembri un...",
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
			say = "Ragazza B-bullo?!",
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
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Heeheehee. Impressionato? Sembra proprio la cosa giusta, vero? Mia sorella sarà sorpresa — —",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "{namecode:94}～～～!!!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Woaaa! Sta arrivando da questa parte!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "{namecode:63} mi ha affidato il compito di essere una ragazza sorvegliante. Non la deluderò. Sorella o no, ti darò una lezione!",
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
			actorName = "{namecode:94}&{namecode:2}",
			side = 0,
			bgName = "star_level_bg_103",
			hideOther = true,
			dir = 1,
			actor = 307041,
			nameColor = "#a9f548",
			say = "Piagnucolare — —",
			subActors = {
				{
					actor = 301011,
					pos = {
						x = 1125
					}
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "Cosa? {namecode:2}, cosa ci fai qui?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "Ah, non c'è più tempo...A-comunque, andiamo prima a scuola! Siamo in ritardo...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "{namecode:94}! Non abbiamo finito, ci penserò più tardi!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Bene...",
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
