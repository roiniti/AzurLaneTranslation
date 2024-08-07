FMLTranslator.loaded["JUNHE6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUNHE6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Encanto Oculto\n\n<size=45>6 A Fraqueza Guardada Interiormente</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Porto - Noite",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Shimakaze, sendo uma das amigas de Suruga, provavelmente tinha uma explicação para sua transformação. Decidi perguntar a ela sobre isso.",
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
			actor = 301290,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ela preferiria que você mantivesse em segredo o que viu.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			say = "Suruga mantém um ato constante de garota durona, veja bem. Ela sai do seu caminho para não parecer fofa ou delicada.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "E aqui estou eu para adorar esse lado legal dela...",
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
			dir = 1,
			actor = 305140,
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			say = "Olhe para esses chifres, Shimakaze. O que você acha?",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			say = "Uau! Estou simplesmente atordoado!",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			say = "Tipo, atordoado que você conseguiu disfarçar suas orelhas de verdade por baixo delas. Elas parecem tão... tão diferentes!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "None"I'm simply stunned\" would've been plenty for an answer, you know!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			say = "Desculpe. De qualquer forma, fique tranquila, acho que você está incrível com A maiúsculo!",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Heheheh... Claro que sim! Esse novo visual finalmente me dará a confiança necessária para realmente me destacar!",
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
			dir = 1,
			actor = 301290,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			say = "...E essa é a história por trás deles. Infelizmente, eles ainda não foram o suficiente para levá-la ao topo absoluto.",
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
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Como resultado, Suruga colocou suas expectativas cada vez mais baixas. Ela se contentava com o 2º lugar, depois o 3º, e só piorava.",
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
			actor = 301290,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Kii tem algumas... crenças bem rígidas. \"Defeat comes from not trying hard enough. All losers do is make up excuses for it.\"",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			say = "Ela não conhece Suruga de cabo a rabo. A única razão pela qual ela se associa a ela é por sua aparência...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "None"Now I see the greater picture... There's only one thing I can do.\"",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			say = "Você vai tentar consolá-la?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"Yes.\"",
					flag = 1
				},
				{
					content = "None"That, and something more.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Havia Suruga, meu secretário, e havia Suruga, o navio de guerra da classe Kii.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Lá estava Suruga, transbordando coragem na área de exercícios... e Suruga, vulnerável e exposta.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Aprendi algo importante naquele dia. Suruga tinha dois lados.",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Quando voltei para o meu escritório, Suruga não só havia parado de soluçar, como também havia se sentado à mesa e começado a trabalhar novamente.",
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
			actor = 305140,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh. Aí está você, Comandante. Você ficou fora por um bom tempo.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Ela falou casualmente e direto ao ponto, como se nada tivesse acontecido antes de eu sair. Era uma tática astuta e parecia... um pouco com o que um guaxinim poderia fazer.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Se você tiver algum trabalho sobrando, deixe-me fazê-lo. Eu poderia usar algo para clarear minha mente.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Seus olhos ainda estavam levemente vermelhos depois de chorar por tanto tempo. Em vez de lhe dar trabalho, decidi dizer algo para animá-la.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"Let's head out to sea tomorrow.\"",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "O mar?! Mas isso não está na programação de amanhã?",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 305140,
			nameColor = "#a9f548",
			say = "A menos que... você queira dizer depois do expediente, então acho que isso poderia ser providenciado...",
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
