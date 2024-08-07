FMLTranslator.loaded["DACHAOSHENGDAN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOSHENGDAN6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Operação: Natal!\n\n<size=45>Capítulo 6: Avante, para o dia de Natal!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-christmas",
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
			actor = 205021,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ufa, estamos quase terminando de comprar presentes para todos! São Nicolau tiraria seu chapéu fofo para nós se visse como éramos rápidos!",
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
			bgName = "bg_night",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Agora só falta o presente especial de Sua Majestade!",
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
			say = "A Enterprise não disse que não precisamos nos preocupar em dar às pessoas o \"perfect present\"...?",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 201102,
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
			actor = 205021,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Tudo bem, eu sei exatamente o que ela quer. Percebi como ela estava com o olhar fixo em um determinado bichinho de pelúcia quando eu estava fazendo compras mais cedo.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 201102,
			nameColor = "#a9f548",
			say = "Bem... então tenho certeza que Sua Majestade vai adorar!",
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
			side = 2,
			bgName = "bg_night",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Isso é lamentável... Compramos muitos presentes para carregarmos sozinhos...",
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
			say = "Desculpe... Eu não deveria ter comprado tantos salgadinhos...",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 201102,
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
			expression = 4,
			side = 0,
			bgName = "bg_night",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Droga... Nosso Natal está condenado...!",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ho ho ho, você parece estar em um picles congelado aí! Mas não se preocupe, Santaprise está aqui!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Enterprise! Graças a Deus! Ah, e Nicholas também?",
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
			actor = 107061,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Parece que você poderia usar alguma ajuda para transportar esses presentes. Se quiser, você pode colocá-los no meu trenó de águia.",
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
			actor = 101312,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Suba a bordo, vai ser divertido... Você tem a palavra de São Nicolau...",
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
			actor = 205021,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Vocês são salvadores de vidas! Err, salvadores de Natal, melhor dizendo. Vocês dois têm minha gratidão!",
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
			actor = 201102,
			nameColor = "#a9f548",
			say = "Muito obrigado! Por favor, nos leve para o dormitório da Marinha Real!",
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
