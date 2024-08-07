FMLTranslator.loaded["DACHAOLIFU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOLIFU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Travolti dal momento\n\n<size=45>Capitolo 1 - Pronte, ragazze!</size>",
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
			say = "Un giorno - Ufficio del Comandante",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "Ascolta, umile animale! Facciamo una festa!",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "... Sto vivendo un grave deja vu in questo momento.",
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
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Perché? Perché quella nana di regina ha detto che \"the Royal Navy hosts the most luxurious and dazzling parties, and no others can compare\" ...?",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quella ragazza ha proprio il coraggio di fingere che l'Iron Blood non esista!",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "E aiuterai a pianificare la festa! Esatto, anche un umile animale come te può avere un momento sotto i riflettori. Dovresti sentirti onorato!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
			say = "Fu così che fu deciso che la festa successiva sarebbe stata organizzata dagli Iron Blood.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 403053,
			nameColor = "#a9f548",
			say = "Mi dispiace di averti fatto sopportare mia sorella, Comandante... Ma, grazie a te, il locale sembra davvero carino.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 403043,
			nameColor = "#a9f548",
			say = "Per un animale così umile, hai fatto un ottimo lavoro! Ahahaha! Ehi, regina dei nani, non diresti che l'Iron Blood sa come organizzare una bella festa?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Grrr... Che insolenza, prendere in giro la Regina in questo modo... Ma devo ammettere che la festa sembra decente, grazie all'aiuto del mio servitore!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202123,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Devo esprimere i miei più sinceri ringraziamenti a tutto il personale della Royal Navy che si è offerto di aiutare.",
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
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 202123,
			nameColor = "#a9f548",
			say = "Inoltre, vorrei aggiungere che sono onorato di essere a capo del team di sicurezza del luogo della festa.",
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
					y = -30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 202123,
			nameColor = "#a9f548",
			say = "L'Ark Royal merita un elogio speciale per la sua disponibilità a fare volontariato, risparmiandoci così un sacco di problemi.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			say = "Ark Royal...?",
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
			actor = 207022,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahh... distruttori in abiti carini... No, non posso lasciare che la mia mente vaghi! Per ora, devo concentrarmi sui miei doveri di sicurezza...!",
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
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			hideOther = true,
			actor = 205011,
			actorName = "Everybody",
			say = "None",
			subActors = {
				{
					actor = 202123,
					expression = 5,
					pos = {
						x = 1125
					}
				},
				{
					actor = 403043,
					expression = 1,
					pos = {
						x = 555
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
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			blackBg = true,
			actor = 403043,
			nameColor = "#a9f548",
			say = "A-comunque! Divertitevi alla nostra festa di oggi!",
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
