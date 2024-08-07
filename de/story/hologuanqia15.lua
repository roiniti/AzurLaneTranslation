FMLTranslator.loaded["HOLOGUANQIA15"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "HOLOGUANQIA15",
	fadein = 1.5,
	scripts = {
		{
			actor = 301490,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Warte, Matsuri. Ich empfange eine Nachricht von Zuikaku.",
			bgm = "holo-control-inst",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sirenenflugzeuge bombardieren \"a giant wooden castle.\" Target is believed to be one of the Hololivers. Heading there to provide support.",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Ende der Übertragung. Scheint, als hätten wir einen Ihrer Freunde gefunden.",
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
			actor = 10500040,
			nameColor = "#a9f548",
			say = "Riesiges Holzschloss...? Moment, das klingt wie... Nakiri-Schloss! Ayame müsste da sein! Wir sollten ihr besser helfen!",
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
		}
	}
}
