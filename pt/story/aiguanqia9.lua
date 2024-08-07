FMLTranslator.loaded["AIGUANQIA9"] = {
	mode = 2,
	once = true,
	id = "AIGUANQIA9",
	fadein = 1.5,
	scripts = {
		{
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Você acabou! Pegue isso!",
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
			withoutActorName = true,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 10400010,
			say = "KABOOM---!",
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
					y = -2250,
					type = "move",
					delay = 0,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nós conseguimos! Nós limpamos essa área!",
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
			actor = 301110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Entendo, entendo! Isso deve significar que abrimos o caminho para o midboss!",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10400030,
			actorName = "Kizuna AI clone",
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
			actor = 301120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Finalmente encontramos você. Agora só falta limpar o chefe.",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400020,
			actorName = "Kizuna AI",
			say = "Nesse ritmo, sairemos daqui em pouco tempo. Talvez eu consiga solar esse chefe?",
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
			actor = 101170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Kizuna AI, cuidado para não acabar como antes. Afinal, é perigoso sair sozinho.",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400020,
			actorName = "Kizuna AI",
			say = "E-eu não farei nada imprudente como da última vez! Não cometerei o mesmo erro duas vezes!",
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
			expression = 5,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 10400020,
			actorName = "Kizuna AI",
			say = "...Mas provavelmente é ideal que façamos isso como uma equipe. Vamos lá, pessoal!",
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
