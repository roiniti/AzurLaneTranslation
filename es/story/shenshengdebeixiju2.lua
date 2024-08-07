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
			say = "¡Malditas sirenas! ¿Cómo pudieron llegar tan lejos?",
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
			say = "Así es como funcionan, aparentemente surgiendo de la nada. Si no fueran tan escurridizos, la humanidad no se habría visto empujada al abismo.",
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
			say = "¡No importa, quédate callado y concéntrate en la misión! ¡Estamos aquí para luchar contra las sirenas, no para filosofar!",
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
			say = "Sólo estoy evaluando el status quo. No hace falta decir que el enemigo... será aniquilado.",
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
			say = "Yo... ¡Me alegro de que os llevéis bien!",
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
			say = "¿Quién se llevaría bien con ella?",
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
			say = "¡Lamento mucho interrumpir!... ¡Pero se acercan refuerzos enemigos!",
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
			say = "¡Abran fuego todos! ¡No dejen que esos bastardos de las sirenas avancen un paso más!",
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
