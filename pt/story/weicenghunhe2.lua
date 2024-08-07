FMLTranslator.loaded["WEICENGHUNHE2"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WEICENGHUNHE2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Alguns dias atrás, uma frota de patrulha liderada por Baltimore desapareceu repentinamente em uma névoa misteriosa a caminho do Canal Stronghold.",
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
			blackBg = true,
			say = "Uma frota de resgate foi imediatamente formada para localizar a frota desaparecida e prestar ajuda à fortaleza.",
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
			bgName = "bg_banama_1",
			dir = 1,
			bgmDelay = 2,
			bgm = "hunhe-story",
			say = "Canal Stronghold - Águas circundantes",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 103240,
			nameColor = "#a9f548",
			say = "Então essa é a lendária Fortaleza do Canal? Ouvi todo tipo de rumor sobre ela, mas é ainda mais incrível vê-la pessoalmente!",
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
			expression = 1,
			side = 2,
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "Bremerton, você nunca saiu de NY City na sua vida? Como você nunca esteve aqui antes?",
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
			actor = 107110,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "De qualquer forma, esta fortaleza é uma resistência crucial contra as Sereias devido à importância do canal, então é claro que tem que ser grande.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Isso mesmo. A segurança deste canal não é vitalmente importante apenas para as forças armadas. Os civis também dependem dela.",
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
			actor = 106550,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "É por isso que não podemos poupar despesas na preparação para um ataque de sereias em larga escala.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 103240,
			nameColor = "#a9f548",
			say = "Entendo... Ainda estou preocupado com Baltimore e os outros...",
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
			side = 2,
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Estamos quase chegando na fortaleza, mas ainda não há um único vestígio de atividade das Sereias...",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Não há como Baltimore e os outros se deixarem capturar sem lutar, mas não há sinal de batalha em lugar nenhum...",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "Você acha que eles ficaram presos em um Mar Espelhado? Essa névoa que aparece do nada claramente não é normal.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Não acho que isso seja provável. Normalmente, todas as comunicações são cortadas do Mirror Sea. No entanto, tenho recebido uma série de mensagens.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Além disso, um comboio que patrulhava o canal chegou em segurança ao reduto, mesmo tendo que passar pela neblina.",
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
			actor = 106550,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "No entanto, foi mencionado que a névoa era tão extensa que seu tamanho não pôde ser avaliado com precisão pelas estações de monitoramento costeiro.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "Em outras palavras, o equipamento de comunicação deles começou a falhar depois de entrar na neblina, e então eles encontraram sirenes... Isso com certeza não parece coincidência para mim.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Concordo... O que você acha, Enterprise?",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Estou com a Intrepid. Essa situação não é acidental.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Entretanto, dadas as condições atuais, não temos nenhuma pista sobre onde começar a busca e não podemos cobrir toda essa área.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Por enquanto, vamos voltar e nos juntar à frota de reforço da fortaleza. Podemos organizar nossas informações e então elaborar um plano de resgate.",
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
