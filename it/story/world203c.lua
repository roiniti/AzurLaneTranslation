FMLTranslator.loaded["WORLD203C"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD203C",
	fadein = 1.5,
	scripts = {
		{
			actor = 207050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "(...Galles, credo che qualcuno ci stia osservando.)",
			bgm = "story-french1",
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
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Sì, lo sento anch'io. Solo una vaga intuizione, però.)",
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
			expression = 9,
			side = 2,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "Eh? Tuttavia non viene visualizzato nulla sul radar...",
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
			expression = 2,
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 207050,
			nameColor = "#a9f548",
			say = "È strano come ci siano nemici su cui non possiamo rilevare... Aspetta, davanti a noi!",
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
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aspetta, Formidabile! Siamo qui solo per una missione di salvataggio! Non abbiamo la potenza di fuoco per combattere contro le Ashes in questo momento!",
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
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "Lo so... Ma volevo solo vedere chi - o cosa - sono veramente. Ma sono veloci, la mia ricognizione non è riuscita a intravederli.",
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
			actor = 207050,
			nameColor = "#a9f548",
			say = "Ma... Hmm...? Aspetta, è... una flotta della Eagle Union?!",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205060,
			say = "C'era davvero una flotta della Eagle Union qui? ...Grazie al cielo siamo arrivati ​​in tempo allora...",
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
