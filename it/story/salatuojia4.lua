FMLTranslator.loaded["SALATUOJIA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SALATUOJIA4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le migliori foto!\n\n<size=45>Capitolo 4: Suor Sara e Lady Lex!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "La dodicesima foto mostrava Saratoga che abbracciava sua sorella, Lexington, da dietro...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 107030,
			nameColor = "#a9f548",
			say = "Gli scherzi di Sara sono stati un successone oggi! Heehee~♪",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 2,
					dur = 0.1,
					number = 2
				}
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm... chi è il prossimo turno~? Chitose è davvero spaventosa quando è arrabbiata, quindi forse Commander andrà bene~",
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
			say = "USS Saratoga, CV-3?",
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107020,
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Woooah! Sorellina maggiore!?",
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
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Saratoga, ne ho sentito parlare, sai? Eri di nuovo fuori a fare scherzi agli altri...",
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "M-mi dispiace...",
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
					number = 1
				}
			}
		},
		{
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non pensi che dovresti smetterla di creare problemi ai tuoi amici, così come al Comandante? Qualcuno deve prendersi cura delle ragazze a cui fai scherzi.",
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
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "E non sono solo quelli a cui fai scherzi. Influirà sul morale di tutti, e questo potrebbe rivelarsi fatale sul campo di battaglia.",
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
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Soprattutto, non voglio vederti ferito in azione perché la gente non vuole più lavorare con te. Ecco perché devi assicurarti di scusarti in modo appropriato.",
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
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sara, non sei più una bambina. Se non la smetti di fare scherzi alla gente, puoi almeno assicurarti di chiedere scusa subito?",
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
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi dispiace per le ragazze a cui hai fatto scherzi. Mi rattrista molto, molto vederti fare cose del genere ad altre...",
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Lexington... mi dispiace davvero...",
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
					y = -37.5,
					type = "shake",
					delay = 0,
					dur = 0.3,
					number = 1
				}
			}
		},
		{
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Va bene... ma assicurati di prendere a cuore ciò che ho detto e di fare pace con i tuoi amici...",
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
			say = "E così gli scherzi ripresero il giorno dopo.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "A volte, in effetti, si scusava e nessuno si faceva mai male. Anzi, alcuni addirittura cominciarono a dire che... Lexington era un po' troppo rigido.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
