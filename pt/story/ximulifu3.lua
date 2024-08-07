FMLTranslator.loaded["XIMULIFU3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIMULIFU3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Uma Oração pela Paz\n\n<size=45>Capítulo 3 - Posso Ter Esta Dança?</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
			say = "Na parte de trás do Salão de Banquetes...",
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
			actor = 102092,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "É uma pena que essa tenha sido a coisa mais próxima de uma roupa de festa que eu já tive... *suspiro*...",
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
			side = 1,
			bgName = "star_level_bg_115",
			say = "*risos* Não vejo nada de errado. É fofo e combina bem com você.",
			dir = 1,
			actor = 102052,
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
			actor = 102092,
			side = 0,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha... Bem, obrigada. Mas não chega nem perto da sua, Helena.",
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
			actor = 102052,
			side = 1,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Obrigado. A propósito, Cleve, há um rumor circulando sobre você. Algo sobre como \"you can wrap any girl around your little finger.\"",
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
			actor = 102092,
			side = 0,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, nossa, de novo com isso. Pare com essa provocação já!",
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
			side = 1,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102052,
			nameColor = "#a9f548",
			say = "Desculpa. Você sabe que eu quis dizer isso como um elogio...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102092,
			nameColor = "#a9f548",
			say = "Et tu, Helena? Eu ainda sou uma menina, afinal...",
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
			expression = 1,
			side = 1,
			bgName = "star_level_bg_115",
			dir = 1,
			bgm = "bsm-7",
			actor = 102052,
			nameColor = "#a9f548",
			say = "Eu sei eu sei. Ah, a música está começando? O baile deve ter começado...",
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
			actor = 102092,
			side = 0,
			bgName = "star_level_bg_115",
			nameColor = "#a9f548",
			dir = 1,
			say = "A bola, hein... Já que estamos aqui... Está decidido!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102092,
			nameColor = "#a9f548",
			say = "Essa beleza deslumbrante me deixaria dançar com ela?",
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
					y = -25,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		},
		{
			expression = 4,
			side = 1,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102052,
			nameColor = "#a9f548",
			say = "Ah... claro! Hehe, seria um prazer~",
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
			side = 1,
			bgName = "star_level_bg_115",
			dir = 1,
			blackBg = true,
			actor = 102052,
			nameColor = "#a9f548",
			say = "Hum, nesse caso, certifique-se de escoltar meu... meu cavaleiro de armadura brilhante~",
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
