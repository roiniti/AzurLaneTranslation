FMLTranslator.loaded["FUXIANGXIANZUOZHAN18"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN18",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgm = "xinnong-2",
			actor = 403090,
			nameColor = "#a9f548",
			say = "Strasser, você me ouve? Estamos quase chegando nas coordenadas que você enviou!",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 406010,
			say = "Nós lemos você. Aqueles Iron Blood Pawns aparentemente descobriram o que estamos fazendo, então seja rápido.",
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
			actor = 403090,
			say = "Roger-dodger! Espera... Weser? Por que Strasser não atendeu?",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 406010,
			say = "Ela está se preparando para uma batalha com as naves e peões produzidos em massa, para dar um fim a eles. Você seguirá minhas ordens por enquanto.",
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
			actor = 403090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, tudo bem. De qualquer forma, só preciso guiar todos os Peões para a área designada, certo? Fácil o suficiente!",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Ei, um navio parecido com um peão acabou de aparecer! Eisen, o que você acha que deveríamos fazer?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
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
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			say = "E quando foi a última vez que sua intuição estava certa?",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Nunca, eu acho... Espera! Foi bem hoje!",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Aqueles navios que não responderam à nossa mensagem de rádio? Peões. Aqueles navios que nos enviaram mensagens de rádio ilegíveis? Peões! Aqueles navios que nos atacaram do nada? Peões! Todos eles!",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "Certo, vamos ligar para eles e ver por nós mesmos...",
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			actorName = "Communicator",
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
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
			actor = 403090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nenhuma resposta. Isso confirma que eles são Pawns! Ok-dokey, vamos lá, Eisen!",
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
