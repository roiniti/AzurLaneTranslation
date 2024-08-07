FMLTranslator.loaded["FENGBAOQIANXI9"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FENGBAOQIANXI9",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/plane",
			side = 2,
			dir = 1,
			bgm = "battle-boss-4",
			actor = 107060,
			nameColor = "#a9f548",
			say = "Wir haben es irgendwie unverletzt rausgeschafft ...",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Schauen Sie, das Wetter ist wieder normal! Wir können endlich aufatmen ...",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Gott sei Dank warst du bei uns, Enterprise! Sonst hätten wir diesen Ort nie lebend verlassen ...",
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
			actor = 102150,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wo zum Teufel kamen diese Sirenen überhaupt her?",
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
			actor = 102100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Keine Ahnung ... Vielleicht sind die, die wir vorhin entdeckt haben, einfach verschwunden und dann dort wieder aufgetaucht ...",
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
			actor = 102140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cleve, ich bekomme eine Übertragung! Lass uns hören, was es ist ... Oh mein Gott ...",
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
			actor = 102140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Es ist... eine unverschlüsselte Nachricht... aus New York City...! Enterprise... es hat einen Angriff gegeben...",
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
