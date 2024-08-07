FMLTranslator.loaded["YONGYEHUANGUANG17"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YONGYEHUANGUANG17",
	fadein = 1.5,
	scripts = {
		{
			say = "Uau!",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
			bgm = "bgm-royalnavy",
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
			soundeffect = "event:/battle/boom2",
			actor = 202110,
			nameColor = "#a9f548",
			say = "Senhora Valente, cuidado!",
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
			actor = 205100,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "Uau! ...Boa foto, Edimburgo! ...Mas caramba, aquilo era um portador de sereia agora há pouco?",
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
			actor = 201330,
			nameColor = "#a9f548",
			say = "Acabamos de receber uma mensagem do Parlamento do Norte! Algumas sereias romperam a linha de defesa e estão vindo em nossa direção!",
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
			actor = 205100,
			say = "Caramba, eles poderiam ter nos contado antes das sereias chegarem. Afinal, o que está o Parlamento do Norte a fazer?!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205090,
			say = "Ícaro, alguma notícia sobre o comandante?",
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
			dir = 1,
			actor = 201330,
			say = "Sim, há um adendo! O comandante diz que a brecha na linha defensiva foi fortificada, mas não havia forças suficientes para perseguir as sereias...",
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
			dir = 1,
			actor = 205100,
			say = "Ufa... Pelo menos o comandante está seguro. Mas... vamos ter problemas aqui.",
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
			actor = 201330,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Devemos lidar primeiro com as sereias ou apoiar nossos aliados primeiro...",
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
			dir = 1,
			actor = 205100,
			say = "O que você acha?! As sereias estão aparecendo à esquerda e à direita, então não vamos conseguir ir a lugar nenhum sem lidar com elas primeiro!",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Você está certo... Não conseguiremos atingir nosso objetivo a menos que derrotemos as Sereias.",
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
			dir = 1,
			actor = 201330,
			say = "Aparentemente, um novo tipo de Siren apareceu da Fortaleza do Iceberg! Por favor, tome cuidado!",
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
			dir = 1,
			actor = 205090,
			say = "Ótimo, o comandante e a coleta de informações da Eagle Union nos ajudaram novamente.",
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
			actor = 205090,
			nameColor = "#a9f548",
			dir = 1,
			side = 2,
			say = "Todos, preparem-se para enfrentar as sereias!",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
		}
	}
}
