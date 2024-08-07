FMLTranslator.loaded["JIARIHANGXIAN14"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "JIARIHANGXIAN14",
	fadein = 1.5,
	scripts = {
		{
			actor = 10600060,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Hehehe, isso não é o bastante! Isso não vai dar!",
			bgm = "doa_boss",
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
			actor = 307050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Afinal, as lendas sobre seu poder eram verdadeiras... E ela ainda não está indo com tudo contra nós...",
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
						0.5
					},
					{
						1,
						0,
						0.5,
						0.2
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
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Talvez não, mas ainda não esgotamos nossa bagagem de truques!",
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
			actor = 10600060,
			say = "Ooh, majestoso... Assim como Mikasa disse, vocês, jovens, não decepcionam!",
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
						0.5
					},
					{
						1,
						0,
						0.5,
						0.2
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
		},
		{
			nameColor = "#a9f548",
			side = 0,
			actor = 307060,
			hideOther = true,
			dir = 1,
			actorName = "{namecode:96}&{namecode:95}",
			say = "Oi-yaaaaaahhhhh!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 307050,
					pos = {
						x = 1185
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
		},
		{
			actor = 312010,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Eee, pare!",
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
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
		},
		{
			actor = 10600060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, vocês dois se saíram bem. Aquela batalha fez meu coração dançar de alegria!",
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
			actor = 307050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sinto como se estivesse prestes a desmaiar e morrer... Ugh...",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha, sim, estou morto de cansaço. Mas... de alguma forma, isso foi revigorante.",
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
			side = 2,
			dir = 1,
			say = "Nyotengu parece contente, e Shoukaku e Zuikaku parecem ter aprendido algo com essa batalha. Vou ter que agradecer a Mikasa por seus ótimos conselhos.",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "E isso marca o fim do nosso Festival Especial de Vênus, nya! Pessoal, ótimo trabalho, nya!",
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
