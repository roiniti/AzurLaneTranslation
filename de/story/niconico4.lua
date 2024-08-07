FMLTranslator.loaded["NICONICO4"] = {
	fadeOut = 1.5,
	mode = 2,
	id = "NICONICO4",
	fadeType = 1,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"Wie ging es Ayanami in letzter Zeit...? \n\n<size=45>Teil 4 Ayanami-Rehabilitationsplan Teil 1</size>",
					1
				}
			}
		},
		{
			actor = 306054,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hey, wenn das so weitergeht, wird Ayanami zu „Hyjin“!",
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
			actor = 306054,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Kommandant bitte! Bring Ayanami aus dem Zimmer!",
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
			actor = 312014,
			nameColor = "#a9f548",
			say = "Nyanya♪ Dieser Akashi hat eine gute Idee! Eigentlich habe ich kürzlich ein neues Lebensmittel entwickelt. Ein Energie-Käsekuchen von Akashi Shinsei, der Kinder großzieht, die in einem Meer aus Elektronik ertrinken!",
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
			actor = 312014,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nennen Sie es „Gekiuma Daisakusen“!",
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
			actor = 306054,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Ooooh! Es klingt irgendwie stark!",
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
			actor = 312014,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Materialkosten werden vom Kommandanten übernommen!",
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
