FMLTranslator.loaded["DAFENG7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAFENG7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Taihou, corpo e alma\n\n<size=45>Capítulo 7: O desaparecimento de Taihou(?) - Parte 2</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			say = "Não havia café da manhã me esperando quando acordei na manhã seguinte.",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "...Taihou?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
			say = "Comandante, você não parece muito bem. O que aconteceu?",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Taihou? ... Eu não a vi. Ela não está sempre com você?",
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
			say = "Fui ao escritório, mas ainda não havia sinal dela...",
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
			expression = 2,
			side = 2,
			say = "Comandante! Ainda bem que você está aqui! Você tem que vir rápido! É Taihou! Ela–",
			dir = 1,
			bgName = "bg_story_task",
			actor = 108020,
			nameColor = "#a9f548",
			actorPosition = {
				x = 1500,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.4,
					x = -675
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
			bgName = "star_level_bg_103",
			actor = 108020,
			nameColor = "#a9f548",
			say = "Desculpa. É tudo culpa minha. Eu só estava brincando com ela. Eu disse que ela estava sendo muito pegajosa e que ela ia acabar te afastando.",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Eu realmente não pensei em nada disso. Nunca pensei que ela se trancaria em seu quarto desse jeito...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Você é o único que ela vai ouvir, Comandante... Então, tem que ser você. Por favor, faça Taihou sair do quarto dela!",
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
					delay = 0.2,
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
			blackBg = true,
			bgm = "story-2",
			say = "A porta de Taihou estava bem fechada.",
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
			options = {
				{
					content = "Bata na porta e anuncie-se.",
					flag = 1
				}
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Esse é meu Comandante...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Taihou parecia mais fraca do que eu já tinha ouvido antes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Eu sempre pensei que tudo que eu estava fazendo era por você, meu Comandante. Mas eu nunca pensei por um segundo sobre como você se sentia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Quando Albacore me disse isso ontem, de repente percebi o quão pegajoso eu tinha sido. O quão horrível eu tinha sido.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Mas eu estou apaixonado pelo meu Comandante. Tudo o que eu sempre penso é no meu Comandante. Quando fecho meus olhos, tudo o que vejo é meu Comandante. Você é meu mundo inteiro...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Diga a ela que está tudo bem.",
					flag = 1
				}
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... Você não acha que eu interfiro muito na sua vida?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Você não acha que eu sou ganancioso por querer saber tudo sobre você o tempo todo? Você não vai se sentir incomodado?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Você não vai fingir que gosta de mim na cara e depois se virar e me odiar pelas costas?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Taihou soluçou suas perguntas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Diga a ela que você precisa dela.",
					flag = 1
				}
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "...... é aquele......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... verdadeiro?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Taihou",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Você realmente não me odeia? Você realmente não está apenas me tolerando? Você realmente me ama?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Eu nem tive tempo de responder antes que ela abrisse a porta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorScale = 1,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "<size=45>Meu Comandante!!!</size>",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					delay = 0.01,
					dur = 0.2,
					type = "zoom",
					to = {
						1.8,
						1.8,
						1.8
					}
				},
				{
					y = -225,
					type = "move",
					delay = 0.01,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Taihou me puxou para perto e me enterrou em seu peito. Parece que ela já sabia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "Ela sabia que a única resposta que eu poderia dar a ela... era \"yes.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
