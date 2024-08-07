FMLTranslator.loaded["JIENUOWADEYANHUO2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JIENUOWADEYANHUO2",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-french1",
			say = "Com o sol se pondo atrás deles, a frota partiu em direção ao seu alvo.",
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
			expression = 1,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Eu me pergunto como Sardegna reagirá... Se tivermos sorte, eles nem terão a chance.",
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
			expression = 4,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Hum. Dedos cruzados para que eles não nos percebam, ou perderemos o elemento surpresa.",
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
			actor = 903010,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "De qualquer forma, enquanto pudermos interromper suas operações, a missão será pelo menos um sucesso parcial.",
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
			actor = 903020,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "O que devemos fazer para alcançar o sucesso total, então?",
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
			actor = 903010,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cause o máximo de dano possível.",
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
			expression = 4,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Claro que isso não será possível a menos que cheguemos lá sem sermos notados.",
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
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Até lá, é melhor ficarmos em guarda. Lidere o caminho, Algérie!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
