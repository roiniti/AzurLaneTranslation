FMLTranslator.loaded["TIEXUEYUYINFU3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIEXUEYUYINFU3",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/scan",
			side = 2,
			dir = 1,
			bgm = "bsm-1",
			actor = 403030,
			nameColor = "#ffde38",
			say = "Oh, o que é isso? Vocês, ratos, estavam procurando queijo, mas nos encontraram?",
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
			actor = 203050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "M-meu Deus, eles nos detectaram!",
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
			actor = 203040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, droga! Rápido, precisamos enviar um telegrama imediatamente!",
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
			actor = 403030,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "Bismarck, você se importa se eu me divertir um pouco com nossos perseguidores?",
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
			side = 0,
			say = "Permissão concedida. Mande-os correndo.",
			dir = -1,
			actor = 405010,
			nameColor = "#ffde38",
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
			expression = 2,
			nameColor = "#ffde38",
			side = 0,
			dir = -1,
			actor = 405010,
			say = "... Mas não se esforce demais. Eles sabem onde estamos.",
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
			actor = 405010,
			side = 0,
			nameColor = "#ffde38",
			dir = -1,
			say = "Devemos evitar dispersar demais nossas forças.",
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
			actor = 403030,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "Heheheh, entendi~",
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
