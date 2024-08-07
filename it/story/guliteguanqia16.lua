FMLTranslator.loaded["GULITEGUANQIA16"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GULITEGUANQIA16",
	fadein = 1.5,
	scripts = {
		{
			say = "Settore sud-occidentale - Acque vicine",
			side = 2,
			dir = 1,
			bgm = "ssss-az-battle-boss",
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
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Non sembra che ci sia alcuna sensibilità proveniente da quella formazione laggiù. Deve essere un mucchio di lattine prodotte in serie.",
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
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Non credo che nemmeno Mujina ci abbia notati... Bene, ora è il nostro momento!",
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
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Quindi, otterremo la vittoria con un colpo solo?",
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
			dir = 1,
			actor = 10800010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aspetta, rallentiamo un attimo. Se siamo stati mandati qui dalle Sirene, non dovremmo almeno provare a parlare delle cose?",
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
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "E se l'altra parte non avesse voglia di parlare?",
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
			dir = 1,
			actor = 10800010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Allora lanciamo un attacco a sorpresa?",
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
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Allora non sarebbe un attacco a sorpresa. Potremmo anche essere intercettati da quelle navi prodotte in serie.",
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
			dir = 1,
			actor = 10800010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hai ragione... La cosa più importante è far tornare tutti sani e salvi...",
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
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Sì. Ecco perché dobbiamo sconfiggere queste navi prodotte in serie, adesso.",
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
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cerca di non esagerare, Roon! Assicuriamoci di eliminare prima tutti i pesci piccoli.",
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
					number = 2
				}
			}
		},
		{
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Non c'è bisogno che me lo dica. Dopotutto, dovresti sempre amputare la preda prima di ucciderla~",
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
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sembra un piano~ Non vedevo l'ora di testare la performance di Alexis Crisis~",
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
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Vai a prenderli, Alexis!",
			effects = {
				{
					active = true,
					name = "speed"
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
		}
	}
}
