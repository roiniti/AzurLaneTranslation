FMLTranslator.loaded["BEIFA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEIFA4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Das Miniatur-Hausmädchen\n\n<size=45>Kapitel 4 – Eine entzückende neue Rekrutin</size>",
					1
				}
			}
		},
		{
			say = "Büro - Später",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgm = "story-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 202180,
			nameColor = "#a9f548",
			say = "Guten Tag, \"Commander,\" Maid-in-Training Bel, reporting for duty.",
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
					content = "Fragen Sie Belfast, was mit ihr passiert ist",
					flag = 1
				}
			}
		},
		{
			say = "Ich bin hier, Meister. Das ist mein … Nein, das stimmt nicht. Vielmehr bin ich … Hmm …",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 202120,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Lass es mich erklären, Nya …",
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
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			bgName = "bg_night",
			actor = 312010,
			nameColor = "#a9f548",
			say = "Verstanden, nya? Die Dinge sind ein klitzekleines bisschen kompliziert geworden, also dachte ich, wir bringen sie einfach hierher, nya ...",
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
			say = "Kann ich hier bleiben? \"Commander?\"",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 202180,
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
			},
			options = {
				{
					content = "Sag ihr, natürlich kann sie das",
					flag = 1
				},
				{
					content = "Sag ihr, sie ist bezaubernd",
					flag = 2
				}
			}
		},
		{
			side = 1,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 1,
			actor = 202180,
			nameColor = "#a9f548",
			say = "Großartig~ Wissen Sie, Sie sind genauso weise und freundlich, wie die Damen gesagt haben.",
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
			optionFlag = 2,
			actor = 202180,
			nameColor = "#a9f548",
			say = "Heißt das... ich kann bleiben? Das \"Commander\" may be a bit odd, but all the nice things the ladies said about the Commander were true.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Ich wusste, dass der Commander kein Kind auf der Straße zurücklassen würde, nya~",
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
			actor = 202120,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vielen Dank, Meister. Als Obermädchen schwöre ich, dieses Kind in unseren Bräuchen zu unterrichten und es zu einem wahrhaft großartigen Mädchen heranzuziehen.",
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
			actor = 202180,
			nameColor = "#a9f548",
			say = "Ich werde mein Bestes geben!",
			action = {
				{
					y = 30,
					dur = 0.2,
					number = 2,
					type = "shake"
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
			say = "Und so heißt der Hafen einen neuen Rekruten willkommen …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			blackBg = true,
			stopbgm = true,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Aber ich weiß immer noch nicht, wie Little Bel überhaupt entstanden ist, nya ...",
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
			say = "Mentaler Würfel... logarithmisches Gehäuse... Strahlung... zwei ähnliche Menschen... Strahlung... ?",
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 302010,
			actorName = "{namecode:37}",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Yuubari, hast du eine Idee, nya?",
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
			dir = 1,
			blackBg = true,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "Es ist, als ob ich fast etwas hätte, aber nein, es ist weg.",
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
			dir = 1,
			blackBg = true,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Klingt, als müssten wir noch mehr Experimente machen, nya …",
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
			dir = 1,
			blackBg = true,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "Also gut, wie sollen wir Test Nr. 257 durchführen...?",
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
