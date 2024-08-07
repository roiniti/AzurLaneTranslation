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
			say = "KABUUM——!!",
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
			say = "(Indefeso... Incompleto... sem aviões... Na minha primeira viagem...)",
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
			say = "(Este foi meu destino passado... como um navio de guerra...)",
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
			say = "(Mas mesmo sendo um sonho, por que meu corpo sente essa agonia...)",
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
			say = "(Estou afundando... caindo... Esse sonho ainda continua...?)",
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
			say = "(Minha consciência está desaparecendo... mas por que isso parece tão real... diferente de qualquer outro? ...É esse o destino inscrito na existência deste...?)",
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
			say = "(Uma série de sonhos sem fim... Mas esses fragmentos, peneirando entre meus dedos...)",
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
			say = "(O que devo fazer... para que eu possa mudar esse futuro...?)",
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
