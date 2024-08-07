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
			say = "KABOOM——!!",
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
			say = "(Wehrlos... Unvollständig... ohne Flugzeuge... Auf meiner allerersten Reise...)",
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
			say = "(Dies war mein früheres Schicksal ... als Kriegsschiff ...)",
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
			say = "(Aber obwohl es ein Traum ist, warum erleidet mein Körper diese Qualen...)",
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
			say = "(Ich versinke ... falle ... Geht dieser Traum noch weiter ...?)",
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
			say = "(Mein Bewusstsein schwindet … aber warum fühlt sich das so real an … anders als alles andere? … Ist dies das Schicksal, das dieser Existenz eingeschrieben ist …?)",
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
			say = "(Eine Reihe endloser Träume ... Aber diese Fragmente, die mir durch die Finger rieseln ...)",
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
			say = "(Was muss ich tun ..., damit ich diese Zukunft ändern kann ...?)",
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
