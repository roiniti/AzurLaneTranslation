FMLTranslator.loaded["XIYATU2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIYATU2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Uma festa para todas as idades\n\n<size=45>2.Operação Extravagância</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-2",
			nameColor = "#A9F548FF",
			say = "Vários dias se passaram. Estou andando pela estrada quando noto algo estranho.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "Luzes de neon penduradas nas árvores dos dois lados.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"What in the world is going on here...?\"",
					flag = 1
				},
				{
					content = "None"Are these party decorations?\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As luzes? Você não consegue perceber, elas são totalmente decorações de festa.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você sabe, como na pasta do projeto? Aquela que você deu sinal verde, lembra?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 2,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, com certeza são!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 2,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não é meio óbvio? Você é quem os aprovou!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "None"Did I?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bem, sim! É tudo parte da Operação Extravaganza! Não me diga que você já esqueceu~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "Quebro a cabeça por um momento e me lembro vagamente dela ter dito algo sobre isso outro dia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Essas decorações são como a primeira fase de todo o plano.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E a fase dois é sobre... Ah, você provavelmente não se lembra.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Na verdade, eu quero testar sua memória. Tente adivinhar o que é.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Como você chama um evento onde as pessoas se reúnem e se divertem muito?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "Conhecendo-a, acho que sei a resposta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Is it... a party?\"",
					flag = 1
				},
				{
					content = "None"A party, of course.\"",
					flag = 2
				},
				{
					content = "None"The best party the port's ever seen!\"",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ding, ding, ding!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E ainda assim eu tive que refrescar sua memória... Eu sei que você está ocupado, mas tão ocupado que você esqueceu o que você aprovou? Você está se sobrecarregando.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ainda bem que temos um feriado chegando, então alguém pode te obrigar a tirar um tempo para descansar!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É disso que se trata esta festa: oferecer a todos, inclusive você, um local para relaxar, beber, comer ou o que mais lhe agrada!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O tema é como um cruzeiro ao redor do mundo, apresentando todas as facções – do Império do Dragão à Sardenha – e todos estão convidados!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não planejei tudo sozinha, é claro. Georgia me ajudou a resolver alguns detalhes.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "None"Such a big event needs a lot of food... Is that why you've had me try all those breakfast options?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bingo. Você ligou os pontos! Hahaha!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
