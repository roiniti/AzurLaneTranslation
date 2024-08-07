FMLTranslator.loaded["KAIXUE04"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KAIXUE04",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Celebrazioni del giorno di scuola\n\n<size=45> IV 「Fata della biblioteca」 </size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			actor = 101061,
			nameColor = "#a9f548",
			say = "Davvero! L'ho vista davvero!",
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
			say = "Anche io!",
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
			actor = 101061,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nella biblioteca! Strani rumori!",
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
			say = "Stavo inseguendo il suono, ma poi... non c'era più niente!",
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
			actor = 101061,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "E invece il suono proveniva da qualche altra parte!",
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
			actorName = "Craven&{namecode:2}",
			side = 0,
			bgName = "star_level_bg_103",
			hideOther = true,
			actor = 101061,
			nameColor = "#a9f548",
			say = "Deve essere il \"Fairy of the library\"! Commander!",
			subActors = {
				{
					actor = 301011,
					pos = {
						x = 1027.5
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
			withoutPainting = true,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
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
			withoutPainting = true,
			side = 2,
			dir = 1,
			blackBg = true,
			stopbgm = true,
			say = "Le mie indagini per la verità mi hanno portato alla biblioteca...",
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
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			actorName = "？？？",
			say = "Tsk tsk...perché quella ragazza non viene a scuola con me?",
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
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			actorName = "？？？",
			say = "Dice di essere una cameriera della Regina...beh, lo sono anch'io...",
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
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			actorName = "？？？",
			say = "Senza di lei non è divertente...",
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
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			actorName = "？？？",
			say = "Grazie al cielo la scuola ha questa biblioteca~~",
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
			actorShadow = true,
			side = 0,
			withoutPainting = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			actorName = "？？？",
			say = "È tranquillo... spazioso... e ogni tanto posso prendere in giro le ragazze prendendo in prestito dei libri, hehehe — —",
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
			withoutPainting = true,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			say = "None",
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
					content = "Avvicinandosi furtivamente al suono",
					flag = 2
				},
				{
					content = "Correndo verso il suono",
					flag = 1
				}
			}
		},
		{
			optionFlag = 1,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			say = "Wow! W-wow!!",
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
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
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
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 202111,
			nameColor = "#a9f548",
			say = "Belfast... Sono chiaramente il più anziano...",
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 202111,
			nameColor = "#a9f548",
			say = "Perché quelle ragazze non sono venute in biblioteca oggi?",
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
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 202111,
			nameColor = "#a9f548",
			say = "Wow! W-wow!!",
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
			actor = 202111,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Quindi è il Comandante...non spaventarmi!...Ahh~~",
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
			bgm = "story-1",
			actor = 101061,
			nameColor = "#a9f548",
			say = "COSÌ \"Fairy of the library\" is actually Edinburgh~~",
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
			say = "Fantastico, fantastico... quindi non è niente di spaventoso...",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lamenti~~ Scusa...pensavo solo che quello che ho fatto fosse divertente...",
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
			withoutPainting = true,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 202111,
			nameColor = "#a9f548",
			say = "T-vuoi dirlo a Belfast? No, lascia stare, per favore. Si lamenta — —",
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
