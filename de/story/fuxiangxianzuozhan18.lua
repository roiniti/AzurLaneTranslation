FMLTranslator.loaded["FUXIANGXIANZUOZHAN18"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN18",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgm = "xinnong-2",
			actor = 403090,
			nameColor = "#a9f548",
			say = "Strasser, hören Sie mich? Wir sind gerade dabei, die von Ihnen angegebenen Koordinaten zu erreichen!",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 406010,
			say = "Wir hören Sie. Diese Iron Blood Pawns haben offenbar herausgefunden, was wir vorhaben, also beeilen Sie sich.",
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
			side = 2,
			dir = 1,
			actor = 403090,
			say = "Roger-Dodger! Warte... Weser? Warum hat Strasser nicht abgenommen?",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 406010,
			say = "Sie bereitet sich auf einen Kampf mit den massenproduzierten Schiffen und Bauern vor, um ihnen Einhalt zu gebieten. Du wirst vorerst meinen Befehlen folgen.",
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
			actor = 403090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, alles klar. Wie auch immer, man muss nur alle Bauern in den vorgesehenen Bereich führen, richtig? Ganz einfach!",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Hey, da ist gerade ein Schiff aufgetaucht, das aussieht wie ein Bauer! Eisen, was denkst du, sollten wir tun?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			say = "Und wann hat Ihre Intuition das letzte Mal richtig gelegen?",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Niemals, denke ich... Warte! Genau heute war es so!",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Die Schiffe, die unsere Funksprüche nicht beantwortet haben? Bauernopfer. Die Schiffe, die uns verstümmelte Funksprüche geschickt haben? Bauernopfer! Die Schiffe, die uns aus dem Nichts angegriffen haben? Bauernopfer! Alle!",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Also gut, rufen wir sie an und überzeugen uns selbst ...",
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			actorName = "Communicator",
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "None",
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
			actor = 403090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Keine Antwort. Das bestätigt, dass es sich um Bauern handelt! Okay, los geht’s, Eisen!",
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
		}
	}
}
