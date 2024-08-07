FMLTranslator.loaded["XIMULIFU6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIMULIFU6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ein Gebet für den Frieden\n\n<size=45>Kapitel 6 – Ein kurzes Zwischenspiel</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
			say = "Außerhalb des Bankettsaals",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 207022,
			nameColor = "#a9f548",
			say = "Hnnnng! Es gibt so viele süße Zerstörer an einem Ort!! Ich bin im Himmel!!",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 5
				}
			}
		},
		{
			actor = 199021,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Zwingen Sie mich nicht, die Enterprise oder die Ark Royal zu kaufen.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 207022,
			nameColor = "#a9f548",
			say = "Woooooahh! Lasst uns hier nicht zu schießwütig werden. Ich beobachte hier nur die Situation und stelle sicher, dass keine verdächtigen Personen reinkommen und so weiter. Ich mache absolut nichts Verdächtiges!",
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
					y = 35,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 199021,
			nameColor = "#a9f548",
			say = "Beruhige dich. Damit ziehst du nur noch mehr Aufmerksamkeit auf dich.",
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
			side = 0,
			bgName = "bg_night",
			say = "Ah... Puh... Du bist es nur, Georgia. Was machst du draußen?",
			dir = 1,
			actor = 207022,
			nameColor = "#a9f548",
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
			actor = 199021,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh. Es war ein bisschen zu laut und stickig da drinnen, also bin ich rausgegangen, um etwas frische Luft zu schnappen.",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 199021,
			nameColor = "#a9f548",
			say = "Wie läuft es bei dir? Konntest du gute Fotos machen?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 207022,
			nameColor = "#a9f548",
			say = "Guhehe … Aber sicher doch, so viele süße kleine Zerstörer …",
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
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 207022,
			nameColor = "#a9f548",
			say = "*hust* *hust* Ähm, ich meinte, nein! Diese Kamera dient ausschließlich zur Überwachung des Geländes. Sie hat definitiv keine Fotos drauf!",
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
					y = 35,
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 199021,
			nameColor = "#a9f548",
			say = "Nun, ich überlasse es Ihnen. Ich wäre allerdings vorsichtig.",
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
			side = 0,
			bgName = "bg_night",
			dir = 1,
			soundeffect = "event:/battle/firework",
			actor = 207022,
			nameColor = "#a9f548",
			say = "Ah, ähm, danke, denke ich ... Hä? Wer ist das da drüben?",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 199021,
			nameColor = "#a9f548",
			say = "Akashi? Wow, die hat sie sogar zubereitet?",
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
