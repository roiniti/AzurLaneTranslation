FMLTranslator.loaded["MIWUZHIXIA3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MIWUZHIXIA3",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_battle_night",
			say = "Canal Stronghold - Região desconhecida",
			dir = 1,
			bgm = "story-6",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			say = "(Bip... Bip... Bip...)",
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			soundeffect = "event:/battle/dididi",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Foi isso...?",
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
			expression = 4,
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Todos, esperem! Meu radar acabou de detectar algo!",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Você não disse que não estava funcionando antes?",
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
			say = "(Bip... Bip... Bip...)",
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			soundeffect = "event:/battle/dididi",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Espere, estou recebendo algo também. O sinal está fraco, mas é definitivamente *alguma coisa*.",
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
			expression = 4,
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Parece que eles têm um sinal de identificação aliado... Talvez sejam naves de transporte que também foram pegas na névoa?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "As chances disso são baixas. Não ouvi nada sobre comboios de suprimentos ativos nesta região.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Além disso, como nossos equipamentos de comunicação ainda funcionam, eles deveriam estar transmitindo um SOS se realmente forem aliados.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Quando você coloca dessa forma, parece mais provável que seja uma armadilha preparada pelas sereias.",
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
			actor = 102050,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Muito provavelmente, eu diria.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Ok então. Vamos investigar.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Sim, vamos entrar. Espera, o quê?!",
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
			actor = 102050,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Você tem um plano, Baltimore?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eu faço. Temos 2 opções; ou vamos direto para a fortaleza, ou nós \"take the bait,\" so to speak.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Não podemos simplesmente deixar esta névoa pairando, mesmo se formos direto para a fortaleza, e também não podemos ter certeza de que nossas bússolas estão nos apontando na direção certa.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "De qualquer forma, parece que temos que mudar nosso foco para as sereias...",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Obviamente, não pretendo simplesmente cair em uma armadilha aqui. Helena, me faça um favor e entre em contato com a cidade de NY. Peça para eles enviarem reforços.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Rogério!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Isso é apenas um palpite meu, mas duvido que o plano das Sereias seja tão unidimensional quanto parece.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Vamos prosseguir com cautela e descobrir o que eles realmente estão fazendo aqui.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Agora, admito que não sou nenhum estrategista mestre, mas isso não é realmente arriscado? Acho que deveríamos ir para a fortaleza.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Esse também foi meu primeiro pensamento, mas pense nisso: e se esse sinal realmente estiver vindo de um comboio aliado?",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Então... precisamos ajudar. Não podemos simplesmente deixá-los entregues ao seu destino.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "O cenário mais provável é que seja uma emboscada de sereias...",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Seja qual for o resultado, temos que ter cautela por causa de toda essa neblina.",
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
			bgName = "bg_battle_night",
			dir = 1,
			blackBg = true,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Todos estão claros sobre o que fazer? Então vamos lá!",
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
