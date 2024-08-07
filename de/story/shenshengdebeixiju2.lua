FMLTranslator.loaded["SHENSHENGDEBEIXIJU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENSHENGDEBEIXIJU2",
	fadein = 1.5,
	scripts = {
		{
			actor = 605060,
			nameColor = "#ffde38",
			side = 1,
			dir = 1,
			say = "Diese verdammten Sirenen! Wie konnten sie nur so weit kommen?",
			bgm = "battle-italy",
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
			actor = 605050,
			side = 0,
			nameColor = "#ffde38",
			dir = 1,
			say = "So funktionieren sie nun einmal. Sie tauchen scheinbar aus dem Nichts auf. Wären sie nicht so schlüpfrig, wäre die Menschheit nicht an den Rand des Abgrunds gedrängt worden.",
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
			nameColor = "#ffde38",
			side = 1,
			dir = 1,
			actor = 605060,
			say = "Egal, sei einfach ruhig und konzentriere dich auf die Mission! Wir sind hier, um gegen Sirenen zu kämpfen, nicht um zu philosophieren!",
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
			nameColor = "#ffde38",
			side = 0,
			dir = 1,
			actor = 605050,
			say = "Ich bewerte nur den Status quo. Es versteht sich von selbst, dass der Feind ... vernichtet werden soll.",
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
			actor = 601020,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "Ich... ich bin froh, dass ihr beide gut miteinander auskommt!",
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
			nameColor = "#ffde38",
			hideOther = true,
			dir = 1,
			actor = 605050,
			actorName = "Both",
			say = "Wer würde mit ihr auskommen?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			subActors = {
				{
					actor = 605060,
					pos = {
						x = 1185
					}
				}
			}
		},
		{
			actor = 601020,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "Es tut mir sehr leid, dass ich störe! ... Aber feindliche Verstärkung nähert sich!",
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
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 605060,
			say = "Feuer frei, alle! Lasst diese Sirenen-Bastarde keinen Schritt weiter vorrücken!",
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
