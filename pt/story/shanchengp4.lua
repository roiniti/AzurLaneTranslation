FMLTranslator.loaded["SHANCHENGP4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGP4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Depois da chuva vem o sol\n\n<size=45>Capítulo 4 - Aproximações de baixa pressão</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			bgm = "story-1",
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Ufa... parece que vamos terminar cedo hoje... Ter o Comandante aqui foi uma grande ajuda.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Yamashiro, você está mais trêmulo do que o normal hoje... Está tudo bem?",
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
			say = "Estou bem... mas, Milorde... Uuu...",
			side = 1,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Logo depois de terminarmos de limpar o exterior, fomos para o meu quarto para fazer uma pausa...",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Já adivinhei sua sorte para o dia, e não é tão ruim assim... Talvez você tenha sido um pouco descuidado ou simplesmente muito nervoso.",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Você não está machucado nem nada, então você vai conseguir superar isso. Mas seria melhor não causar problemas ao Comandante.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			say = "Não sou estranho à falta de jeito dela, mas essa foi a primeira vez que vi algo tão ruim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:79}",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_101",
			actor = 305020,
			nameColor = "#a9f548",
			say = "M-Milorde, p-por favor, não olhe dentro da gaveta! ...Awawa!",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0.2,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Milorde, por favor, segure a escada para mim, preciso limpar ali! Eeek, por trás?! Uwoaaahh?!",
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
					y = 30,
					type = "shake",
					delay = 0.4,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Uuu... uma moeda de mobília caiu atrás da cômoda... Uuu... não consigo alcançá-la... M-Milorde?! N-não olhe aí dentro! Awawawa?!",
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
					y = 30,
					type = "shake",
					delay = 0.7,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actorName = "{namecode:78}",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_101",
			actor = 305010,
			nameColor = "#a9f548",
			say = "Tudo bem, vou voltar para o dormitório agora. Yamashiro, e você e o Comandante?",
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
			say = "Hum... ainda tem algo que eu quero fazer, então eu volto mais tarde! Milorde, você pode me fazer companhia por mais um tempinho?",
			side = 1,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
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
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			say = "*acena com a cabeça*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			blackBg = true,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Yay! Milorde, por favor, espere um momento!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		}
	}
}
