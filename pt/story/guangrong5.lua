FMLTranslator.loaded["GUANGRONG5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUANGRONG5",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Um Glorioso Interlúdio\n\n<size=45>Capítulo 5 - Os Destruidores</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Porto - Oficina",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Recebemos um pedido de Akashi para ir à oficina e separar o material e os equipamentos estocados.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 201030,
			nameColor = "#a9f548",
			say = "Acasta, pare de relaxar e venha ajudar! Nós prometemos ajudar Glorious, não é?!",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			say = "Uuuughhh... Vou fazer isso... só que está muito empoeirado aqui...",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201020,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Esperem, eu mesmo limpo ali. Ardent e Acasta, vocês conferem esses itens com o manifesto, por favor.",
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
			say = "Sinto que Glorious está fazendo tudo sozinha... Viemos aqui para ajudar, mas isso está ajudando...?",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201020,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 207060,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Não se preocupe com isso. Este lugar sempre foi muito empoeirado, eu vou cuidar disso. E, claro, o Comandante vai me ajudar.",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201030,
			nameColor = "#a9f548",
			say = "Tem certeza de que ficará bem, Glorioso? Há muito o que fazer aqui.",
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
					content = "Glorioso e eu podemos cuidar disso sozinhos.",
					flag = 1
				},
				{
					content = "Por que vocês dois não ficam e ajudam?",
					flag = 2
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 1,
			actor = 207060,
			nameColor = "#a9f548",
			say = "Estamos bem. Ouça o Comandante.",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			optionFlag = 1,
			actor = 201030,
			nameColor = "#a9f548",
			say = "Mas...",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 1,
			actor = 201020,
			nameColor = "#a9f548",
			say = "Deixe o Comandante cuidar disso. Ardent, termine isso e vamos voltar.",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 2,
			actor = 207060,
			nameColor = "#a9f548",
			say = "Comandante, eles têm coisas para fazer. Podemos cuidar disso nós mesmos...",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			optionFlag = 2,
			actor = 201030,
			nameColor = "#a9f548",
			say = "Está tudo bem! Viemos aqui para ajudar você a começar, Glorioso...",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 2,
			actor = 201020,
			nameColor = "#a9f548",
			say = "Aqui, Ardent... (sussurrando) ... Claro, nós vamos cuidar disso.",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Muito obrigado. ... Tudo bem, Comandante, vamos trabalhar!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Embora o trabalho em si não tenha sido muito difícil, envolveu muitos equipamentos grandes. Foi um pouco demais até para um porta-aviões como o Glorious. ...Tive a sensação de que realmente não havia muito que os destruidores pudessem fazer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Rrrrghh... T-tão pesado... Ahh... Aaahhh...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			say = "Você está bem, Glorioso...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
