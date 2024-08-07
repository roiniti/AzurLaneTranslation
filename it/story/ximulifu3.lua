FMLTranslator.loaded["XIMULIFU3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIMULIFU3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Una preghiera per la pace\n\n<size=45>Capitolo 3 - Posso avere questo ballo?</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
			say = "Verso il retro della Sala dei Banchetti...",
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
			actor = 102092,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "È un peccato che questo fosse davvero il vestito più vicino a un vestito da festa che avessi... *sospiro*...",
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
			bgName = "star_level_bg_115",
			say = "*ridacchia* Non ci vedo niente di sbagliato. È carino e ti sta bene.",
			dir = 1,
			actor = 102052,
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
			actor = 102092,
			side = 0,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha... Beh, grazie. Non regge il confronto con la tua, Helena.",
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
			actor = 102052,
			side = 1,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Grazie. A proposito, Cleve, gira una voce su di te. Qualcosa su come \"you can wrap any girl around your little finger.\"",
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
			actor = 102092,
			side = 0,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah accidenti, di nuovo con quello. Basta con le prese in giro!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102052,
			nameColor = "#a9f548",
			say = "Mi dispiace. Sai che lo intendevo come un complimento...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102092,
			nameColor = "#a9f548",
			say = "E tu, Helena? Dopotutto sono ancora una ragazza...",
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
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 1,
			bgName = "star_level_bg_115",
			dir = 1,
			bgm = "bsm-7",
			actor = 102052,
			nameColor = "#a9f548",
			say = "Lo so, lo so. Ah, la musica sta iniziando? Il ballo deve essere iniziato...",
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
			actor = 102092,
			side = 0,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "La palla, eh... Già che ci siamo... È deciso!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102092,
			nameColor = "#a9f548",
			say = "Questa bellezza incantevole mi permetterebbe di ballare con lei?",
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
					y = -25,
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
			side = 1,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102052,
			nameColor = "#a9f548",
			say = "Ah... certo! Hehe, sarebbe un piacere~",
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
			bgName = "star_level_bg_115",
			dir = 1,
			blackBg = true,
			actor = 102052,
			nameColor = "#a9f548",
			say = "Ehm, in tal caso, assicurati di scortare il mio... il mio cavaliere in armatura splendente~",
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
