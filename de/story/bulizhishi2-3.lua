FMLTranslator.loaded["BULIZHISHI2-3"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "BULIZHISHI2-3",
	fadein = 1.5,
	scripts = {
		{
			say = "Gemeinsam konnten die beiden Bulins es mit Purifiers Macht aufnehmen. Doch um das Blatt zu ihren Gunsten zu wenden, brauchte es noch mehr …",
			side = 2,
			dir = 1,
			bgm = "battle-boss-1",
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
			actor = 100010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hab keine Angst, ich bin hier, Bulin!",
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
			actor = 900233,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Haha! Nur zu, verbündet euch gegen mich – es macht keinen Unterschied!",
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
			say = "Die drei Bulins bildeten im Handumdrehen einen Kreis um Purifier und begannen einen Zermürbungskampf gegen sie.",
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
