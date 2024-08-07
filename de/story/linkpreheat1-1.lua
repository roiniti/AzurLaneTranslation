FMLTranslator.loaded["LINKPREHEAT1-1"] = {
	mode = 2,
	once = true,
	id = "LINKPREHEAT1-1",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgm = "level-uta",
			actor = 10300060,
			nameColor = "#a9f548",
			say = "Xiaojiu~~! Kätzchengeräusch~~! Lady Lulutie~! Bist du hier~! ?",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 201210,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Freunde von Fumi Lulu~! Bitte antworten Sie, was Sie gehört haben –!",
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
			actor = 101170,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn Sie nicht hier sind... antworten Sie einfach mit “Nein“...",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Lafite, ist das unmöglich? !",
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
			actor = 301050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn Sie trotzdem antworten können, ohne hier zu sein, handelt es sich um ein übernatürliches Phänomen ... Es muss ein Monster geben.",
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
			actor = 10300060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sind Lady Wululu und Lady Sarana nicht auch nicht hier?",
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
			say = "--Boom!",
			stopbgm = true,
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			}
		},
		{
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Obwohl es sich nicht um eine Antwort handelt ... {namecode:408}, haben Sie diesen Ton gerade gehört?",
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
			actor = 401230,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Ich hörte es, obwohl es sehr leise war, es war das Geräusch eines Kampfes!",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 101170,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Störung ist immer noch sehr stark... aber ich kenne die Richtung.",
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
			actor = 301050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Gehen Sie in die Richtung des Geräusches!",
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
