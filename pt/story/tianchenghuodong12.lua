FMLTranslator.loaded["TIANCHENGHUODONG12"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG12",
	fadein = 1.5,
	scripts = {
		{
			say = "BOOOOOOM!",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			bgm = "battle-boss-tiancheng",
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
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "...Ah!",
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
			side = 0,
			nameColor = "#a9f548",
			actor = 303090,
			dir = -1,
			hideOther = true,
			actorName = "{namecode:144}&{namecode:40}",
			say = "Ovos!",
			subActors = {
				{
					dir = -1,
					actor = 302140,
					expression = 2,
					pos = {
						x = -1030.5
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "Não se preocupe comigo, é só um arranhão. Eu só... não esperava que essas coisas se autodestruíssem. Que negligência da minha parte...",
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
			actor = 303090,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Por favor, não se esforce demais, Amagi. Você deveria deixar as linhas de frente para nós.",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Não, isso simplesmente não vai dar certo.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "Táticas de xadrez devem ser deixadas no tabuleiro. Em combate ao vivo, como um comandante poderia se esconder na retaguarda enquanto seus subordinados se sacrificam por causa de suas decisões?",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Pessoas assim são covardes, não estrategistas.",
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
			dir = -1,
			say = "Mesmo durante o exercício, Amagi se comportou da mesma maneira, lançando-se no meio do combate na linha de frente.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "Viu? Ao seguir em frente assim, já fomos recompensados ​​por nossos esforços. Esperem, pessoal, parem um segundo.",
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
			dir = -1,
			say = "Amagi se abaixou para pegar um pedaço de pano esfarrapado da superfície da água. Sem dúvida, era um pedaço da roupa de Kaga.",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Para chegar tão fundo em território inimigo sozinha... ela é mais forte do que eu imaginava.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "... Que tolo...",
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
