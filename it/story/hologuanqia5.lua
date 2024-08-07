FMLTranslator.loaded["HOLOGUANQIA5"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HOLOGUANQIA5",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 0,
			dir = 1,
			bgm = "holo-control-inst",
			actor = 900215,
			nameColor = "#a9f548",
			say = "*Pant*... *Pant*... Fubuki, lasciami e basta... Non posso fare un altro passo...",
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
					number = 3
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actor = 900209,
			say = "No, Mio! Non fermarti qui, tu...",
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
			side = 0,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900215,
			nameColor = "#a9f548",
			say = "AAAAHHH!",
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
				x = 8.5,
				number = 2
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
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 900209,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "... farsi colpire dalle Sirene...",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 900215,
			say = "Devi inventarti qualcosa e aiutarmi! Non voglio morire qui!",
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
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actor = 900209,
			say = "Siamo in inferiorità numerica e di armamento... La situazione si prospetta cupa.",
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
			side = 0,
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Concentrati, Fubuki! Non possiamo semplicemente arrenderci!",
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
			side = 2,
			dir = 1,
			say = "Gli aerei delle Sirene scaricano i loro carichi sulle ragazze in fuga.",
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
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actor = 900209,
			say = "Mio, sono contento di poter almeno trascorrere i miei ultimi momenti con–",
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
			mode = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
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
				x = 8.5,
				number = 2
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			actor = 301490,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Nessuno sta morendo sotto il mio controllo! Mi prenderò cura di loro, quindi resta fuori pericolo!",
			bgm = "nagato-map",
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
