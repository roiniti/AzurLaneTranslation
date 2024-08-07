FMLTranslator.loaded["KANGKEDE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KANGKEDE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Sugary Concord\n\n<size=45>Capítulo 3: Concerto</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "O tempo passou muito rápido-",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Comandante, se você não tem outros planos para esta noite, por que não vem comigo ao concerto ao ar livre~",
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
			bgName = "bg_story_task",
			withoutActorName = true,
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Depois de terminar o trabalho, Concord apareceu na minha frente com dois ingressos para o show nas mãos.",
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
			actor = 102180,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, é uma performance de Lady Lexington~",
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
			actor = 102180,
			nameColor = "#a9f548",
			say = "Incomum, certo? Ela raramente se apresenta ao vivo. Eu sou um grande fã, sabia~",
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
			bgName = "bg_story_task",
			withoutActorName = true,
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Concord, radiante de excitação, estava claramente ansioso por isso.",
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
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "Corremos para o local do concerto com pressa-",
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
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Apresse-se, Comandante! O show está prestes a começar~ Temos os melhores lugares da casa, bem na frente do palco!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Poderemos deleitar nossos olhos com Lady Lexington!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "A propósito, Lady Lexington é uma pessoa muito gentil~",
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
			bgName = "bg_night",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "No último meet-and-greet, eu não só consegui apertar a mão dela, mas também ganhei um bolo dela! Ela também ficou muito feliz...",
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
			bgName = "bg_night",
			dir = 1,
			say = "Parecia que Concord nunca ficaria sem coisas para dizer sobre Lexington.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Lady Lexington está aqui! Comandante!",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 1,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "bg_night",
			actor = 102180,
			nameColor = "#a9f548",
			say = "Senhora Lex~☆! Eu te amo!!",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Ele Ele...",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 1,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_night",
			withoutActorName = true,
			actor = 102180,
			nameColor = "#a9f548",
			say = "A performance logo atingiu seu clímax. Embora as pessoas ao redor estivessem todas arrebatadas pela energia da performance, Concord, ao contrário, pareceu cair em um silêncio solene, com os olhos fixos na figura no palco.",
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
					content = "Talvez seja assim que a saudade se parece",
					flag = 1
				},
				{
					content = "Dê um tapinha na cabeça dela",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Comandante... será que um dia conseguirei me destacar como ela?",
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
			bgName = "bg_night",
			withoutActorName = true,
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Mesmo que Concord já se destaque da multidão...",
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
					content = "Concordo com ela",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Comandante... Hehe... inesperadamente, você é um bom falador~",
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
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			say = "Parece que consegui descobrir um lado de Concord que ela normalmente não mostra.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
