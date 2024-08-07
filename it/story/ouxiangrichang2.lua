FMLTranslator.loaded["OUXIANGRICHANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "OUXIANGRICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Un giorno, con Polaris...\n\n<size=45>Un giorno, durante una pausa...</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_121",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Un giorno, dopo le prove...",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900205,
			nameColor = "#a9f548",
			say = "Uff... che ne dici di concludere la giornata?",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900207,
			nameColor = "#a9f548",
			say = "Sì, ci sono dei limiti sia al tempo che alla resistenza...",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Se ti senti così, allora suppongo che potremmo prenderci una pausa... Ma non è che io sia stanco o qualcosa del genere.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900203,
			nameColor = "#a9f548",
			say = "Osservazione: Hipper è in uno stato anomalo. Condizioni attuali: esausto.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Ahah?! Chi è esausto?! Non ho quasi nemmeno sudato!",
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
			actor = 900204,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, un altro giorno di duro lavoro è terminato~ Penso che sia giunto il momento di far visita al mio Comandante per una meritata ricompensa!",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Sono un po' curioso di sapere esattamente cosa pensi che sarà questa ricompensa... In realtà, preferirei non sentire i dettagli...",
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
			actor = 900205,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Visto che per oggi abbiamo finito, vado a prendere qualcosa da bere. Chi vuole cosa? Oxy-Cola? Liquido refrigerante?",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900203,
			nameColor = "#a9f548",
			say = "La Guascogna ha bisogno di refrigerante.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900207,
			nameColor = "#a9f548",
			say = "Tè... In realtà, lascia che ti accompagni. Servire le bevande è in effetti un dovere della cameriera.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Ho sentito che voi Royal Maids vi sforzate sotto il giogo di una Capo Cameriera molto severa, eh...? In ogni caso, prenderò un caffè.",
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
			actor = 900204,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non posso credere che voi Iron Bloods vi versiate davvero quella schifosa brodaglia in bocca... Hehe, vorrei del tè. Uno dei vostri splendidi tè delle Royal Maids.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Ahah?! Il caffè è la scelta di una donna raffinata!",
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
			actor = 900207,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ci risiamo.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900205,
			nameColor = "#a9f548",
			say = "Ahahaha... è bello vedere che Hipper e Akagi vanno d'accordo.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Ahah?! Chi diavolo andrebbe d'accordo con LEI?",
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
			actor = 900204,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe... Dal momento che non ha niente a che fare con il mio Comandante, suppongo che potrei lasciartelo avere. Ma non farmi vedere che tracanni il tuo caffè e non avremo problemi~",
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
			actor = 900207,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Allora andrò a prendere le vostre bevande. Per favore, aspettate un momento.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900205,
			nameColor = "#a9f548",
			say = "Ehi, vengo anch'io! Devo prendermi un'Oxy-Cola per strada~",
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
			bgName = "star_level_bg_121",
			dir = 1,
			blackBg = true,
			say = "E così, le ragazze della Polaris si sono avvicinate di un altro giorno dopo una lunga sessione di allenamento...",
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
