FMLTranslator.loaded["DIEHAIMENGHUA39"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA39",
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-xinnong-image",
			actor = 307080,
			nameColor = "#a9f548",
			say = "Suzutsuki, Hanazuki, cuidado com os substitutos—",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_mirror",
			hideOther = true,
			dir = 1,
			actor = 301840,
			actorName = "{namecode:27}&{namecode:29}",
			say = "Sim, Lady Shinano!",
			subActors = {
				{
					actor = 301820,
					pos = {
						x = 1185
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
			expression = 5,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Chitose, Chiyoda, por favor, concentrem-se em manter a superioridade aérea—",
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
			bgName = "bg_mirror",
			actor = 306080,
			dir = 1,
			hideOther = true,
			actorName = "{namecode:103}&{namecode:104}",
			say = "Entendi!",
			subActors = {
				{
					actor = 306090,
					pos = {
						x = 1185
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
			expression = 3,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Todos os outros, por favor, fiquem na espera—",
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
			bgName = "bg_mirror",
			dir = 1,
			actor = 303180,
			nameColor = "#a9f548",
			say = "Wooohooo!! ...Espera, aguardar??",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Espere a Tester se virar e concentre seus ataques no módulo de comando dela...!",
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
			actor = 305120,
			side = 2,
			bgName = "bg_mirror",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entendi! Heh, ser capaz de caçar um inimigo forte como esse é realmente incrível!",
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
			expression = 7,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			blackBg = true,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Todos, emprestem-me seus poderes mais uma vez...!",
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
