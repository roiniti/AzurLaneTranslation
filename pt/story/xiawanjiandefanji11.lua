FMLTranslator.loaded["XIAWANJIANDEFANJI11"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "XIAWANJIANDEFANJI11",
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-boss-1",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "ESTRONDO!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Guerra da Marinha Real, ho!",
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
			dir = 1,
			actor = 201320,
			nameColor = "#a9f548",
			say = "Waah! Warspite... você finalmente chegou! (splash)",
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
					y = -2000,
					type = "move",
					delay = 1,
					dur = 0.8,
					x = 0
				}
			}
		},
		{
			actor = 201110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Esquimó, você está bem?!",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "O que aconteceu com ela?",
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
			actor = 201110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ela desmaiou. O cordame dela sofreu danos pesados, mas podemos controlá-lo.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Que bom ouvir isso.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouça-me, Sangue de Ferro! Em nome da Rainha, eu lhe dou uma chance de se render.",
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
			actor = 401020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Aqui estão eles... Bem jogado, esquimó.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 401020,
			say = "Apesar da guerra, temo que não temos intenção de nos render.",
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
			actor = 401020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Imagino que você tenha vindo aqui por Hardy e Hunter.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Então você escolhe lutar?",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 401020,
			say = "Sim. O Sangue de Ferro lutará até o fim.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 401020,
			say = "Vamos lhe dar aquela sensação de vilão.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Eu subestimei você.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "É uma honra conhecer guerreiros tão orgulhosos em batalha.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Marinha Real, às armas!",
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
		}
	}
}
