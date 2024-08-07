FMLTranslator.loaded["DONGHUANGCHUNJIE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DONGHUANGCHUNJIE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ano Novo Lunar!\n\n<size=45>Capítulo 1 - O Início de uma Nova Aventura!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie",
			say = "Porto - Dormitório Dragon Empery",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "É Ano Novo Lunar! Desejo a todos um Ano Novo auspicioso e Feliz como uma grande família! Heheh!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Como foi isso? Essa foi uma saudação de Ano Novo adequada, certo?",
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
			say = "Não, não adicione \"heheh\" at the end! Greetings are serious business!",
			side = 1,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501010,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Então a saudação em si foi boa, então! Certo, vamos sair para jogar alguns jogos!",
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
					type = "move",
					delay = 0.3,
					dur = 0.5,
					x = -2250
				}
			}
		},
		{
			say = "Calma! As pessoas estão ocupadas com seus preparativos, e eu não vou deixar você sair e causar problemas para elas!",
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501010,
			nameColor = "#a9f548",
			actorPosition = {
				x = -750,
				y = 0
			},
			subActors = {
				{
					actor = 501020,
					pos = {
						x = -825
					}
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
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.5,
					x = 750
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tsk. Lame~ Ah, eu sei! Posso ir ajudar a pendurar as lanternas?",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Não vou deixar você escapar quando ninguém estiver olhando! ...Tai Yuan, fique de olho em Fu Shun e certifique-se de que ela não vá a lugar nenhum.",
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
			actor = 501041,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ok, eu vou. Mas... ficar de olho em Fu Shun pode ser bem difícil...",
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
			expression = "2",
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 101382,
			nameColor = "#a9f548",
			say = "An Shan, gostaríamos de pedir sua ajuda na cozinha.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 101392,
			nameColor = "#a9f548",
			say = "É-é tão estranho... Segui a receita quase à risca...",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 101382,
			nameColor = "#a9f548",
			say = "Mas claramente criamos algum tipo de prato Frankenstein...",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 101392,
			nameColor = "#a9f548",
			say = "Acho que pensei em inovar um pouco na receita... Por favor, An Shan, ajude-nos~!",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Certo! Eu vou ajudar imediatamente!",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "As coisas estão tão agitadas agora que todos estão ocupados... Fu Shun, Tai Yuan, vão ajudar quem precisa!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Você conseguiu~ Boa sorte na cozinha, An Shan!",
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
			bgName = "star_level_bg_102",
			actor = 501041,
			nameColor = "#a9f548",
			say = "Agora, Fu Shun, devemos ir buscar as lanternas?",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Heheh, a verdade é que essas já foram penduradas! E agora que An Shan foi embora, finalmente posso ir me divertir!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Por que você não vem comigo? Acabei de pensar em algo SUPER divertido que poderíamos fazer!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501041,
			nameColor = "#a9f548",
			say = "Vir com você?! M-mas An Shan nos disse para...",
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
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Não se preocupe com isso, ninguém notará. Só vamos verificar se há pólvora espalhada pela base para fazer fogos de artifício ~",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501041,
			nameColor = "#a9f548",
			say = "F-fogos de artifício?! M-mas isso é perigoso... Não deveríamos brincar com...",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "O que é um Ano Novo Lunar sem fogos de artifício? Vamos lá, faça como sua irmã mais velha diz e vamos dar uma olhada rápida. Vai ser divertido!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			blackBg = true,
			actor = 501041,
			nameColor = "#a9f548",
			say = "Mas... Hum, por favor, solte minha mão, Fu Shun... Pelo menos deixe-me andar sozinho...",
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
		}
	}
}
