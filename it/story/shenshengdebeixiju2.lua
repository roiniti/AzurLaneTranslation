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
			say = "Queste maledette Sirene! Come hanno potuto arrivare fin qui?",
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
			say = "È proprio così che funzionano, apparentemente emergendo dal nulla. Se non fossero stati così sfuggenti, l’umanità non sarebbe stata spinta sull’orlo del baratro.",
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
			say = "Comunque, state zitti e concentratevi sulla missione! Siamo qui per combattere le Sirene, non per filosofare!",
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
			say = "Sto solo valutando lo status quo. Inutile dire che il nemico... sarà annientato.",
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
			say = "Io... sono felice che voi due andiate d'accordo!",
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
			say = "Chi andrebbe d'accordo con lei?!",
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
			say = "Mi dispiace molto interrompervi! ... Ma i rinforzi nemici si stanno avvicinando!",
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
			say = "Aprite il fuoco, tutti! Non lasciate che quei bastardi delle Sirene avanzino di un passo!",
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
