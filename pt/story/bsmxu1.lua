FMLTranslator.loaded["BSMXU1"] = {
	mode = 2,
	once = true,
	id = "BSMXU1",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "echo-loop",
			actor = 900180,
			nameColor = "#a9f548",
			say = "Hrmm... estamos fora há tanto tempo e ainda não encontramos nenhum alvo...",
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
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "nada além de icebergs. Nem mesmo uma baleia. Imagino que seja inteligência falha?",
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
			say = "Até um submarino de primeira volta de mãos vazias de vez em quando",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 408030,
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
			expression = 1,
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "Então eu sou apenas azarado? Todo mundo no porto diz que sou uma garota de sorte.",
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
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "O que acontece quando eu voltar da minha primeira surtida sem nada para mostrar? Eu não conseguiria encarar Lord Bismarck daquele jeito!",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Parece que não somos tão azarados, afinal. Tenho um contato no sonar.",
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
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "Onde?!",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Navio de transporte alvo na nossa proa, rumo 040, avançando...",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... Prepare-se para mergulhar!",
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
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "Testemunhe... a primeira batalha majestosa do Unterseeritter U-556!",
			effects = {
				{
					active = true,
					name = "speed"
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "Ooohh! Que sensação revigorante... percorrendo meu corpo inteiro!! Eu me sinto fantástica!!!",
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
			dir = 1,
			blackBg = true,
			actor = 408030,
			nameColor = "#a9f548",
			say = "Shhhh! Silêncio... Precisamos mergulhar antes que eles nos vejam.",
			effects = {
				{
					active = false,
					name = "speed"
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
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "(Sussurrando) Entendido! Unterseeritter U-556, iniciando operação.",
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
					y = -1000,
					type = "move",
					delay = 0,
					dur = 2.5,
					x = 0
				}
			}
		}
	}
}
