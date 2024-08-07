FMLTranslator.loaded["TONGHUASENLIN4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TONGHUASENLIN4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Avventure nella foresta delle favole\n\n<size=45>4 Biancaneve e la mela avvelenata</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			bgmDelay = 2,
			bgm = "bar-soft",
			say = "Lasciai il castello, con la mela avvelenata in mano, e attraversai di nuovo la foresta. Arrivato a un campo aperto, incontrai Biancaneve.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 907011,
			nameColor = "#a9f548",
			say = "Conosco la tua specie... Sei un assassino, a cui la regina ha ordinato di togliermi la vita.",
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
					content = "None"Prepare to meet your maker!\"",
					flag = 1
				},
				{
					content = "None"No, I'm just a lost Commander.\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			actor = 907011,
			nameColor = "#a9f548",
			say = "Ottimo...",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			say = "Prima ancora che potessi muovere un muscolo, mi puntò una spada alla gola.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			actor = 907011,
			nameColor = "#a9f548",
			say = "Ti sbagli di grosso se pensi che ti lascerò semplicemente uccidermi.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			actor = 907011,
			nameColor = "#a9f548",
			say = "Mentire è un peccato. E anche grave.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			say = "Prima ancora che potessi muovere un muscolo, mi puntò una spada alla gola.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			actor = 907011,
			nameColor = "#a9f548",
			say = "Non puoi ingannarmi. Non sei il primo assassino con cui mi trovo faccia a faccia.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 907011,
			nameColor = "#a9f548",
			say = "Sii sincero con me. Quale scherzo sta cercando di farmi questa volta la regina?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Ho tirato fuori la mela avvelenata e ho spiegato a Biancaneve-slash-Joffre il complotto della regina.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 907011,
			nameColor = "#a9f548",
			say = "Capisco. Quindi ora che è chiaro che un attacco frontale non funzionerà, si è rivolta all'inganno. Ne ho abbastanza di questa donna malvagia.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 907011,
			nameColor = "#a9f548",
			say = "Ascolta, ho intenzione di radunare rinforzi e assaltare il castello. Tuttavia, i suoi complici mi scopriranno senza dubbio senza travestimento.",
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
					content = "None"I've got this, if it'll help.\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 907011,
			nameColor = "#a9f548",
			say = "Una maschera? Difficilmente nasconderà la mia identità, anche se suppongo che sia meglio di niente.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 907011,
			nameColor = "#a9f548",
			say = "Devo dire... sei un vero assassino.",
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
			actor = 907011,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "È corretto supporre che non volevi assassinarmi, ma che sei stato costretto a farlo?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 907011,
			nameColor = "#a9f548",
			say = "Non preoccuparti. Una volta che mi sarò occupato della regina, sarai sollevato dai tuoi ordini.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "None"This sure is different to the version of Snow White I remember...\"",
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
			actor = 907011,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Grazie per avermi aiutato. Ora è il momento che ognuno prenda la propria strada.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 907011,
			nameColor = "#a9f548",
			say = "Dovresti tenere stretta quella mela. Ci sono molti pericoli in agguato nella foresta, e quella mela potrebbe tornare utile contro di loro.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "La Biancaneve, assurdamente temprata dalle battaglie, mi salutò e poi si diresse verso il castello con passo lento.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			blackBg = true,
			say = "None"Okay... How is a poisoned apple going to help me in these woods?\"",
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
