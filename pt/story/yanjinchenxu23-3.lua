FMLTranslator.loaded["YANJINCHENXU23-3"] = {
	id = "YANJINCHENXU23-3",
	mode = 2,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			nameColor = "#A9F548FF",
			stopbgm = true,
			bgm = "battle-whaling-normal",
			say = "CABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 805010,
			say = "Nossos canhões não conseguem penetrá-lo, mesmo a esta curta distância?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Desta vez, com certeza...!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "CABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			say = "Aquela coisa acabou de desviar do tiro dela? Tanto para estar meio morto!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			say = "Parece que a capacidade de combate do nosso inimigo rivaliza até mesmo com a das sereias de elite.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 202330,
			say = "Agora posso entender por que La Galissonnière optou por não lutar de frente.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 205140,
			say = "Isso não pode estar acontecendo...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 205140,
			say = "Mesmo com Implacable, Richelieu e o apoio das Cinzas, ainda não conseguimos derrotar um Cavaleiro ferido...?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			paintingNoise = true,
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Pequena correção: nosso aliado Ashes não está fazendo muita coisa.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "La Galissonnière, o que você está fazendo? Você não disse que nos ajudaria?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900353,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "EU ESTOU ajudando. Você não percebe que estou rezando?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			paintingNoise = true,
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Com licença? Não me diga que você está rezando para que ele desista.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actor = 900353,
			say = "Desistir? Não, mais como explodir! Literalmente!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actor = 900353,
			say = "None"O, benevolent Iris, whose holy words I heed, whose divine will I carry out...\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actor = 900353,
			say = "None"Take my enemy as your own, feel my fury as your own...\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actor = 900353,
			say = "None"Grant me strength! Give me the power to cleanse this evil from your world!\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			eventDelay = 2,
			say = "A oração ecoante de La Galissonnière varreu como um vento rejuvenescedor pelo campo de batalha, dispersando instantaneamente a energia nociva que o infestava.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Ao mesmo tempo, o Cavaleiro negro cambaleou quando a maré da batalha começou a mudar a favor das tripulantes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 805010,
			say = "O que no mundo...? O Cavaleiro está enfraquecendo?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900353,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "Sim! Agora bata com tudo que você tem!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 900353,
			nameColor = "#ffa500",
			say = "Vamos ver o quão durão você realmente é, magrelo! Ahahaha!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
