FMLTranslator.loaded["NAERWEIKE7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE7",
	fadein = 1.5,
	scripts = {
		{
			actor = 401210,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			say = "Tenemos que proteger la nave de suministros. No nos alejemos. Z2 y las chicas salieron a patrullar y no sabemos cuándo volverán...",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "¿No han vuelto aún Z18 y Z19? Será mejor que se apuren...",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Oh, hablando del diablo. Hay una transmisión de Z18... Je je. ¡Ella también debe querer ir a jugar conmigo! Veamos...",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "La Marina Real se ha infiltrado en el fiordo. En estos momentos están navegando hacia Narvik... Um...",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "¡¿Qué hago?! ¡¿Qué hago?! ¡¿Qué hago?! Z2 todavía necesitará tiempo para volver aquí incluso después de que la llame... ¡Parece que todo depende de mí!",
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
			actor = 401210,
			side = 1,
			dir = 1,
			hideOther = true,
			nameColor = "#ff5c5c",
			say = "...¡Oh, ya están aquí!",
			subActors = {
				{
					expression = 2,
					actor = 201200,
					pos = {
						x = -1200
					}
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
