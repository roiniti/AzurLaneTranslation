FMLTranslator.loaded["XIANGTINGLIAOFA9"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA9",
	fadein = 1.5,
	scripts = {
		{
			actor = 101020,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Der Zerstörer der Farragut-Klasse, Dewey, meldet sich zum Dienst!",
			bgm = "story-6",
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
			side = 2,
			dir = 1,
			actor = 101400,
			say = "Ich bin ein weiterer Zerstörer der Farragut-Klasse, Aylwin. Melde mich zum Dienst.",
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
			actor = 207040,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Seid ihr beiden von der Abwehrlinie?",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actor = 101020,
			say = "Ja, das sind wir, Miss Victorious.",
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
			actor = 103160,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Was ist mit den anderen?",
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
			actor = 101020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Ablenkungstruppe konnte die Aufmerksamkeit der Sirenen ablenken und uns die Möglichkeit geben, mit den Verwundeten zurückzukommen. Aber danach ...",
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
			side = 2,
			dir = 1,
			actor = 101400,
			say = "Wir würden gerne bei den anderen nachfragen, aber die Sirenenflotte versperrt uns den Rückweg.",
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
			side = 2,
			dir = 1,
			actor = 101400,
			say = "Es ist zu viel für uns alleine ...",
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
			expression = 5,
			side = 2,
			dir = 1,
			actor = 101020,
			nameColor = "#a9f548",
			say = "A-aber... solange Sie hier sind, Commander, wird Ihnen schon etwas einfallen, oder?",
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
					number = 2
				}
			},
			options = {
				{
					content = "Beruhigen Sie sie",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 103160,
			say = "Keine Sorge. Du hast es gut gemacht. Mit Commanders Hilfe werden wir das schaffen.",
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
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Siegesgöttin ist mit euch! Wir werden euch beide beschützen – bleibt einfach hinter uns!",
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
			expression = 5,
			side = 2,
			dir = 1,
			actor = 101020,
			nameColor = "#a9f548",
			say = "V-Siegreich! Wir haben eine Meldung aus Juneau und Birmingham erhalten, die uns darüber informiert, dass sie Kontakt mit einer Elite-Sirene aufgenommen haben!",
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
					number = 2
				}
			}
		},
		{
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 101020,
			say = "Commander, wir sollten sie retten!",
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
