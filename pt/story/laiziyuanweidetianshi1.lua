FMLTranslator.loaded["LAIZIYUANWEIDETIANSHI1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAIZIYUANWEIDETIANSHI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"Anjo da Íris\n\n<size=45>1 O Anjo da Guerra e o Juiz</size>",
					1
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Não muito tempo atrás, antes da existência do Eixo Carmesim e do Domínio Vichya,",
					1
				},
				{
					"aqueles que se curvaram em oração diante do esplendor da Íris marcharam sob a mesma bandeira.",
					2
				},
				{
					"Em terra e no mar, eles coexistiam pacificamente, unidos pela fé.",
					3
				},
				{
					"Esta é uma pequena história daquela época.",
					4
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "LAIZIYUANWEIDETIANSHI"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			bgName = "bg_church",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-pacific",
			say = "Em algum lugar na Ortodoxia da Íris...",
			effects = {
				{
					active = false,
					name = "LAIZIYUANWEIDETIANSHI"
				}
			},
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
			bgName = "bg_church",
			dir = 1,
			say = "Um sino de igreja tocou, e pequenos pássaros pousados ​​no telhado do prédio voaram para o céu.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ah, como o tempo voa.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Acho que devo começar a trabalhar.",
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
			bgName = "bg_church",
			dir = 1,
			say = "Joffre ofereceu uma oração antes de se virar para deixar a catedral. Uma figura familiar se aproximou dela, indo na direção oposta.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Olha você, rezando a essa hora do dia. Você é devoto, eu te dou isso!",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eu tinha algum tempo para matar, só isso. Mais importante... O que te traz aqui, La Galissonnière? Certamente você não veio aqui para rezar––",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hahaha! Não, eu ia só pegar a passagem secreta embaixo da catedral.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Você tem certeza de que deveria dizer coisas assim de forma tão leviana?",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Vai ficar tudo bem. Você e eu somos os únicos aqui a essa hora.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eu não teria tanta certeza sobre isso.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "O excesso de confiança é um pecado, La Galissonnière.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ah merda! É Le Terrible!",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Espera aí, de onde diabos você veio?",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Acabei de dar uma olhada e não vi ninguém além do Joffre aqui!",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tenho certeza de que você pode adivinhar. Posso perguntar por que você está aqui, La Galissonnière? Você estava acompanhando Joffre?",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Não. Ela simplesmente veio aqui por impulso, como sempre faz.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "E agora ela fez papel de boba na frente da Sagrada Íris. Eu digo que a façamos expiar com alguma oração.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Naturalmente, quanto mais, melhor. Concordo plenamente.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eu não! Respeite meu direito de orar nos meus próprios termos!",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "É sempre oração isso, expiação aquilo com vocês dois, eu juro...",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mas ouça isso. Aparentemente, o Tribunal descobriu um punhado de nossas relíquias sendo contrabandeadas para fora recentemente... E adivinha?",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Parece que os figurões do Sangue de Ferro estão envolvidos!",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Relíquias? De que tipo de relíquias estamos falando?",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "O tipo sagrado. Coisas que deveriam estar em uma catedral ou um palácio.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Chamou sua atenção? Você quer vir comigo e ver do que se trata?",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eu estaria mentindo se dissesse não, mas tenho outros negócios mais imediatos para cuidar. Receio não poder acompanhá-lo nesta investigação informal.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Meh, que chato... E você, Joffre? Você disse que tinha trabalho, certo?",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Infelizmente, sim. Estamos organizando uma festa para a Marinha Real, o que espero que tome a maior parte do meu dia.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "É hoje? Que pena...",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Acho que o detetive Gali está indo sozinho. Aproveite seu \"work\" and all.",
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
			bgName = "bg_church",
			dir = 1,
			say = "Pouco tempo depois, Joffre se viu sozinha na catedral mais uma vez.",
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
			bgName = "bg_church",
			dir = 1,
			blackBg = true,
			say = "Ela lançou olhares nas diferentes direções que La Galissonnière e Le Terrible haviam tomado, então fez uma oração de despedida para a escultura de Íris.",
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
