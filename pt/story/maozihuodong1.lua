FMLTranslator.loaded["MAOZIHUODONG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "MAOZIHUODONG1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Você não acha que neve é ​​uma coisa tão estranha?</size>",
					1
				},
				{
					"<size=51>A neve pode derreter e pode congelar. Pode ficar mole, como água corrente, ou dura, como gelo adamantino.</size>",
					3
				},
				{
					"<size=51>Mas não importa a forma que tome...</size>",
					5
				},
				{
					"<size=51>Sua essência não muda.</size>",
					7
				},
				{
					"<size=51>Nossos ideais sagrados sempre persistiram, um bastião de poder dentro dos mares gelados.</size>",
					9
				},
				{
					"<size=51>Houve um tempo em que lutamos ao lado do resto do mundo para repelir a ameaça das Sereias pelo bem da humanidade.</size>",
					11
				},
				{
					"<size=51>Mas quando a guerra chegou ao fim, enormes estruturas de sereias parecidas com icebergs começaram a se formar em nossas águas.</size>",
					13
				},
				{
					"<size=51>À medida que nossas forças se esgotavam para lidar com essas ameaças, nos afastamos de Azur Lane.</size>",
					15
				},
				{
					"<size=51>Devastados pela guerra, cansados ​​e incapazes de participar das operações de Azur Lane, nosso nome logo seria associado a essas palavras...</size>",
					17
				},
				{
					"<tamanho=51>\"The Northern Parliament's fleet is weak.\"</tamanho>",
					18
				},
				{
					"<size=51>...Foi nisso que o mundo passou a acreditar.</size>",
					21
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "logo_beijingxuqu"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 2,
			black = true,
			bgm = "bgm-cccp2",
			actor = 900220,
			nameColor = "#a9f548",
			say = "A batalha finalmente começou...?",
			effects = {
				{
					active = false,
					name = "logo_beijingxuqu"
				}
			},
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
			actor = 900221,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ahahaha! Não consigo mais conter minha excitação!",
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
			actor = 900222,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "De qualquer forma... Bem, espero que o comandante possa fazer as coisas valerem a pena.",
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
			actor = 900223,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hehe~ Estou ansioso para conhecer essa pessoa~",
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
			actor = 900224,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Minha querida crocodilo também está animada.",
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
			actor = 900225,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hehe, é ótimo ver todo mundo animado, mas primeiro, vocês têm trabalho para fazer no Norte.",
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
			actor = 900225,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Até lá, deixe-nos cuidar da hospitalidade! Não é mesmo, Avrora?",
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
			actor = 702010,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Haha, você também está de muito bom humor, Pamiat.",
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
			black = true,
			side = 2,
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "Claro que sim! Estou todo animado também! De qualquer forma, vamos lá~!",
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
