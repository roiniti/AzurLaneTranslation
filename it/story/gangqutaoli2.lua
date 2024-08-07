FMLTranslator.loaded["GANGQUTAOLI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GANGQUTAOLI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Fuga dal porto?\n\n<size=45>Capitolo 2 - Operazione Spia!</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 407020,
			nameColor = "#a9f548",
			say = "C'è un'ombra dietro quest'angolo... Assaggia il mio- urrrkk!",
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
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 304060,
			nameColor = "#a9f548",
			say = "Zeppy, fermati! Non puoi usare le tue manovre per picchiare la gente!",
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
			actor = 304060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Cavolo... se li avessi eliminati, non saremmo stati in grado di chiederti indicazioni!",
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
			side = 1,
			bgName = "star_level_bg_103",
			say = "Ehm! Hai ragione. Lasciamo che ci mostrino la via d'uscita.",
			dir = 1,
			actor = 407020,
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
			actor = 304060,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Anche questo non funzionerà!",
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "Eh...?",
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
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 304060,
			nameColor = "#a9f548",
			say = "Il mio orgoglio come \"imperial\" ship will not allow it! Zeppy, if you also represent the pride of the Iron Blood, then there's no way you could drag such a small destroyer into this!",
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
			actor = 407020,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "O-ohh... Allora, cosa dovremmo fare? Come pensi che dovremmo uscire di qui?",
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
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 304060,
			nameColor = "#a9f548",
			say = "Seguiamola in silenzio e prendiamo nota del nostro percorso... In altre parole, questa sarà un'operazione di spionaggio!",
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "Allora è così che va... Ho capito. Ti faccio vedere che sono più furtivo di un U-Boot...!",
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
			actor = 304060,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "H-Hiei... non perderà neanche lui!",
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
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			say = "(Circa un'ora dopo...)",
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
			actor = 304060,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ahah...ahah...",
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "Sono così stanco... non riesco a muovere le gambe...",
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
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 1,
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 304060,
			nameColor = "#a9f548",
			say = "Zeppy, li abbiamo persi di vista così tante volte... o dovrei dire, ti sei incuriosito e ti sei allontanato per guardare altre cose?",
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "C'era roba luccicante ovunque, quindi non ho potuto evitarlo, okay! Inoltre, ho praticamente dovuto tirarti fuori dalla cucina!",
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
			actor = 304060,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Aww... A-comunque, hai capito da che parte si arriva al mare? Sono ancora tutto confuso...",
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "Eh. Ehheheh... La risposta dovrebbe essere ovvia...",
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
			dir = -1,
			actor = 304060,
			actorName = "Both",
			say = "Cosa facciamo...?",
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
			actorName = "???",
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hai bisogno di assistenza?",
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
			dir = -1,
			blackBg = true,
			actor = 304060,
			actorName = "Both",
			say = "Tu... tu sei...?!",
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
