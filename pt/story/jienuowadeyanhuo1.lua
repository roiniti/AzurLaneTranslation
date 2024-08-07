FMLTranslator.loaded["JIENUOWADEYANHUO1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JIENUOWADEYANHUO1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"None"When strife befalls our home, I shall hoist our proud flag high.\"",
					1
				},
				{
					"None"The point of my sword shall lead me forward.\"",
					2
				},
				{
					"None"Through the Arc I leave for war, and through the Arc I shall return victorious.\"",
					3
				},
				{
					"None"Give me protection now, as I sortie once more.\"",
					4
				},
				{
					"None"Give me guidance now, as my cannons take aim.\"",
					5
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
					name = "jienuowadeyanhuo"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-french1",
			say = "Vichya Dominion - Porto Naval",
			effects = {
				{
					active = false,
					name = "jienuowadeyanhuo"
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
			actor = 903020,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "Parece que Sardegna se tornou parte do Eixo Carmesim... Conforme esperávamos.",
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
			actor = 903010,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "O campo de batalha está sempre mudando, e um aliado de ontem pode se tornar seu inimigo amanhã...",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Dizem que o homem está fadado a repetir a história para sempre, sem saber. Talvez eles não estejam totalmente errados.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Gostaria que eles ao menos mantivessem a pretensão de neutralidade. Não queremos entrar em uma guerra total...",
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
			expression = 9,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "O que você pode fazer? O que está feito está feito.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "O que está acontecendo com você ultimamente, Algérie? Raramente te vejo tão séria.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Ao contrário de quê? Eu normalmente pareço um brincalhão?",
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
			expression = 9,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Haha, claro que não. Acho que estou acostumado a ver você sempre elegante e composto, no controle de qualquer situação.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Não me provoque assim. Dada a importância desta operação, acho que ela merece pelo menos um pouco de seriedade.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Não dá para discutir com isso. Falando nisso, você consegue adivinhar por que estou aqui?",
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
			actor = 903020,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "Não sei, posso?",
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
			expression = 9,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Conhecendo você, tenho certeza que você já tem um palpite.",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 903020,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "Que tal... O QG decidiu responder à queda repentina de Sardegna para o Eixo Carmesim com uma demonstração de força?",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "E você faz parte do grupo encarregado de organizar um ataque contra eles?",
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
			expression = 6,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Droga, é assustador o quão certeiro é esse palpite... Nada passa despercebido, hein?",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Não é difícil descobrir os traços gerais quando você está envolvido. Mas o que exatamente você vai fazer?",
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
			actor = 903010,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "É muito simples. Vamos bombardear um porto importante.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Nós localizamos uma de suas artérias navais com base nos movimentos de seus navios capitais. É essa que atacaremos.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "O plano é cortar suas linhas de suprimento e tornar seus navios mais fortes inoperantes. Bastante à prova d'água, se você me perguntar.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Temos o apoio da Marinha Real?",
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
			actor = 903010,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "Não. Posso resumir a mensagem que nos enviaram.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "O que eles disseram?",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "None"Based upon the current situation, we do not have the ability to commit our forces to unplanned operations before the arrival of additional support.\"",
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
			expression = 6,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "None"Please consider your operation plans carefully and do not act hastily.\"",
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
			actor = 903020,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eu vejo. E quanto à nossa informação?",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Sei que esse plano é bastante urgente, mas certamente eles não precisavam enviar um estrategista como você para a linha de frente...",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Haha, é melhor não pensar demais nas coisas. Os altos escalões operam de maneiras misteriosas, e muito disso vai estar além de nós.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "...Justo. Acho que realmente depende de nós.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Nós ficaremos bem! Afinal, somos os melhores quando se trata de cuidar de negócios!",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Aborde o perigo com a cabeça fria e lidere com cautela! Temos uma fórmula para o sucesso e só temos que segui-la!",
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
			expression = 8,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Como estrategista, tentei montar um plano com maiores chances de sucesso...",
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
			expression = 7,
			side = 2,
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Mas, no fim das contas, uma operação como essa não é algo que uma única pessoa pode fazer.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "E além disso–– talvez eu prefira lutar em vez de planejar nos bastidores~?",
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
			actor = 903020,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tudo bem. Então, quando começamos?",
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
			actor = 903010,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "Iremos zarpar à noite e atacaremos sob o manto da escuridão. Iremos embora antes que eles percebam o que os atingiu.",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Entendido. Estou ansioso para ver do que você é capaz, Srta. Estrategista. Hehe~",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903010,
			nameColor = "#a9f548",
			say = "Haha, você vai me fazer corar...",
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
			bgName = "bg_renaya",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Se você gosta tanto, talvez eu te chame assim em vez de Foch de agora em diante~",
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
			expression = 8,
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Uhh, acho que vou deixar isso passar!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
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
