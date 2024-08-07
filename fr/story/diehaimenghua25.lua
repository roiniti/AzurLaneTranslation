FMLTranslator.loaded["DIEHAIMENGHUA25"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA25",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg3",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "xinnong-4",
			actor = 307080,
			nameColor = "#a9f548",
			say = "None"I'm flooding... Even with the defenses of an armored carrier... How could this be...\"",
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
					y = 30,
					type = "shake",
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xinnong_cg3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "BOOM——!!",
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
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			actorName = "{namecode:182}",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgName = "bg_underwater",
			bgm = "bsm-2",
			nameColor = "#a9f548",
			say = "None"From only four torpedoes? ...Impossible...\"",
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
			actorName = "{namecode:182}",
			bgName = "bg_underwater",
			side = 2,
			dir = 1,
			say = "(Sans défense... Incomplet... sans avions... Lors de mon tout premier voyage...)",
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
			actorName = "{namecode:182}",
			bgName = "bg_underwater",
			side = 2,
			dir = 1,
			say = "(C'était mon destin passé... en tant que navire de guerre...)",
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
			actorName = "{namecode:182}",
			bgName = "bg_underwater",
			side = 2,
			dir = 1,
			say = "(Mais même si c'est un rêve, pourquoi mon corps ressent-il cette agonie...)",
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
			bgName = "bg_xinnong2_6",
			dir = 1,
			nameColor = "#a9f548",
			actorName = "{namecode:182}",
			say = "(Je m'enfonce... Je tombe... Est-ce que ce rêve continue encore...?)",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
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
			actorName = "{namecode:182}",
			side = 2,
			bgName = "bg_xinnong2_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Ma conscience s'estompe... mais pourquoi cela semble-t-il si réel... contrairement à tout autre ? ... Est-ce le destin inscrit dans l'existence de celui-ci... ?)",
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
			actorName = "{namecode:182}",
			side = 2,
			bgName = "bg_xinnong2_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Une série de rêves sans fin... Mais ces fragments, passant au crible mes doigts...)",
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
			actorName = "{namecode:182}",
			side = 2,
			bgName = "bg_xinnong2_6",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "(Que dois-je faire... pour pouvoir changer ce futur...?)",
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
			bgName = "bg_white",
			stopbgm = true,
			mode = 1,
			blackBg = true,
			soundeffect = "event:/ui/fengling",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
