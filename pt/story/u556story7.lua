FMLTranslator.loaded["U556STORY7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "U556STORY7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"A Promessa de um Cavaleiro\n\n<size=45>Capítulo 7 - É uma Promessa!</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			actor = 408040,
			nameColor = "#a9f548",
			say = "Vamos à praia amanhã?",
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
			effects = {
				{
					delay = 2,
					name = "memoryFog",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Quero dizer, você me prometeu... Mas você realmente não precisa. Quero dizer, foi só uma ideia boba que eu tive, Comandante, você não precisa desperdiçar seu dia de folga me fazendo companhia.",
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
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Manter uma promessa é tão importante para você, hein? Bem, ok, então te vejo amanhã! Eheheh~♪",
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
			actor = 408040,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			say = "O mar aberto. Cheguei!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ahahaha!",
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
					y = -2000,
					type = "move",
					delay = 0,
					dur = 0.3,
					x = 0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "O U-556 lançou-se no oceano como um torpedo.",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante! Entre! A água está ótima!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			say = "Era meu dia de folga. Pensei em me soltar.",
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
			bgName = "star_level_bg_106",
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ahahaha! Você é muito lento, Comandante!",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_106",
			actor = 408040,
			nameColor = "#a9f548",
			say = "Vou te pegar, Comandante! Espero que esteja pronto para provar água do mar!",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Contratorpedeiro da Marinha \"Commander's\" anti-submarine warfare operations have failed! U-556 moves into counterattack position!",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			bgName = "star_level_bg_106",
			dir = 1,
			stopbgm = true,
			say = "O tempo voa quando você está se divertindo. E antes que eu percebesse, o sol estava se pondo.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Nunca pensei que passaria a tarde inteira brincando com você, Comandante.",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Você se divertiu?",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Eheheh~♪... Deve ser também.",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Se ao menos Lord Bismarck pudesse ter vindo connosco.",
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
			bgName = "star_level_bg_106",
			dir = 1,
			bgm = "story-2",
			actor = 408040,
			nameColor = "#a9f548",
			say = "... Ei, Comandante, posso lhe perguntar uma coisa?",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Graças à promessa que fizemos, pude ver um lado diferente de Lord Bismarck do que aquele que ela mostra para todos os outros. Eles acham que ela é totalmente invencível, mas ela está realmente muito estressada.",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Pode ter começado como uma piadinha boba, mas agora nossa promessa realmente nos une a Bismarck!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Então, que tal, Comandante? Você fará uma promessa comigo?",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eu, U-556, declaro perante Netuno, senhor dos mares, que a partir deste momento, fornecerei qualquer assistência desejada ao meu Comandante, em qualquer lugar na água, debaixo d'água, em terra ou no ar!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ah, mas você não é Lord Bismarck, Comandante, então tenho que acrescentar duas condições!",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Em troca, o Comandante jura ficar ao lado da U-556 para sempre, para lhe fazer companhia sempre que ela precisar!",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 408040,
			nameColor = "#a9f548",
			say = "…",
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
					content = "Ofereça a ela seu mindinho.",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ok, é uma promessa! Não são permitidas devoluções!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			blackBg = true,
			say = "Ao selar a promessa com nossos mindinhos, senti um calor começar a crescer dentro de mim.",
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
