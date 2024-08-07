FMLTranslator.loaded["TIANCHENGHUODONG13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG13",
	fadein = 1.5,
	scripts = {
		{
			actor = 303090,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "Algo está errado... perdemos contato com a aeronave que realizava o reconhecimento às 9 horas.",
			bgm = "story-6",
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
			side = 0,
			dir = -1,
			actor = 304050,
			say = "Eu queria ter certeza de que Houshou receberia todos os seus aviões de volta em segurança, mas parece que isso não é mais uma opção...",
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
			side = 0,
			dir = -1,
			actor = 304050,
			say = "O avião de reconhecimento provavelmente foi abatido pelas Sirens. Já que nenhum dos outros aviões conseguiu localizar Kaga até agora, seguir em direção às 9 horas é nossa melhor aposta.",
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
			side = 1,
			dir = 1,
			actor = 302140,
			nameColor = "#a9f548",
			say = "Amagi, m-m-grande problema!!",
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
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Naka, o que aconteceu?",
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
			side = 1,
			dir = 1,
			actor = 302140,
			nameColor = "#a9f548",
			say = "Sombras m-m-pretas no céu... muitas delas voando em nossa direção!",
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
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Isso é...!",
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
			side = 0,
			dir = -1,
			actor = 304050,
			say = "Estamos sob ataque de uma Siren de classe de porta-aviões! Todos os navios, preparem-se para medidas antiaéreas!",
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
			side = 1,
			dir = 1,
			actor = 302140,
			say = "Eh? Medidas antiaéreas?",
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
			side = 0,
			dir = -1,
			actor = 304050,
			say = "Sim, prossiga em formação S com suas armas secundárias erguidas no ângulo máximo de elevação. Atire nessas coisas do céu!",
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
			side = 1,
			dir = 1,
			actor = 302140,
			nameColor = "#a9f548",
			say = "S-sim, senhora! Eu farei o meu melhor!",
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
