FMLTranslator.loaded["XIAO2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAO2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Entra: Akatsuki, o Ninja!\n\n<size=45>Capítulo 2 - Treinamento Ninja</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Um dia, encontrei Akatsuki e Kuroshio fazendo algo na área atrás da academia.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301270,
			nameColor = "#a9f548",
			say = "Olá, sim!",
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
					y = 75,
					type = "shake",
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Kuroshio saltou alto no ar, deu uma cambalhota impressionante e então pousou suavemente no chão.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301090,
			nameColor = "#a9f548",
			say = "I-impressionante...!",
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
			say = "Este é o treinamento básico para uma kunoichi. Se você treinar o suficiente, isso seria um feito fácil até para você.",
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301270,
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301090,
			nameColor = "#a9f548",
			say = "Sério?! Então vou tentar... Haaaaahh! ... Waaahhh?!",
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
					y = 90,
					type = "shake",
					delay = 0.6,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Akatsuki perdeu o equilíbrio no ar. Kuroshio deu um pulo e a pegou.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Essa foi por pouco... O-obrigado...",
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
			actor = 301090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vamos tentar novamente!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301090,
			nameColor = "#a9f548",
			say = "Haaahh! ... Hein?... Waaahhhh?!",
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
					y = 75,
					type = "shake",
					delay = 0.4,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Como em uma cena de desenho animado, Akatsuki percebeu o quão alto ela estava e começou a cair no chão. Kuroshio saltou no ar e a pegou novamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301090,
			nameColor = "#a9f548",
			say = "Grr... O-mais uma tentativa!",
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
					delay = 0.2,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301090,
			nameColor = "#a9f548",
			say = "Desta vez, eu vou conseguir! Hah! ... Waaahhh?!",
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
					y = 75,
					type = "shake",
					delay = 0.4,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Akatsuki pousou nos braços estendidos de Kuroshio. Ela parecia uma recém-casada sendo carregada do altar pelo noivo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301270,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Talvez isso seja um pouco difícil demais para você?",
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
			say = "Perdoe-me... Eu não treinei o suficiente...",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301090,
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
			actor = 301270,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tudo bem. Todo mundo fica assim no começo do treinamento.",
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
			actor = 301270,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Ainda assim, por que você solicitou meu treinamento especial em primeiro lugar?",
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
			actor = 301090,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hum... Porque eu sou um ninja, mas em muitos aspectos, não me sinto como um...",
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
			actor = 301090,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Então eu quero me tornar mais forte! Então, quando eu encontrar Hibiki, eu vou surpreendê-la com o que eu seria capaz de fazer!",
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
			actor = 301270,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "As técnicas dos shinobi não são algo para ser ostentado.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301090,
			nameColor = "#a9f548",
			say = "Eu entendo... desculpe...",
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
			actor = 301270,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mas, eu não me oponho a aprendê-los como algo legal para mostrar aos companheiros. Oyashio sempre fez isso, na verdade.",
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
			actor = 301270,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vamos retomar seu treinamento. Se você cair de novo, eu te seguro.",
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
			actor = 301090,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "O-claro! Vamos continuar!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			say = "Parece que o ninja e a kunoichi se dão muito bem.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
