FMLTranslator.loaded["SHANCHENG03"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHANCHENG03",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"Winteroffensive\n\n<size=45>Kapitel 3 – Ein verlorenes Geschenk, Teil 1</size>",
					1
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Kaltwasserschwimmwettkampf, was? Das erinnert mich daran, dass ich letztes Neujahr auch so ein Reinigungsritual durchführen musste ...",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Ich schätze, ich war in letzter Zeit etwas faul …",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Milord hat mir einen Badeanzug für den Sommer geschenkt …",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Wenn ich mich recht erinnere, müsste es hier sein...",
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
			actorName = "{namecode:79}",
			side = 2,
			dir = 1,
			actor = 305020,
			nameColor = "#a9f548",
			say = "Hä? Es ist nicht hier...?",
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
		}
	}
}
