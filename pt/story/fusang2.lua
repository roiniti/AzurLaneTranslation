FMLTranslator.loaded["FUSANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUSANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Depois que as flores floresceram\n\n<size=45>2 Compras de doces</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "A curiosidade tomou conta de mim e perguntei a Fusou o que ela planejava fazer com o dinheiro.",
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
			actor = 305010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Na verdade... eu estava indo à loja comprar alguns doces para as meninas que ajudam no santuário todos os dias.",
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
			actor = 305010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gostaria de me acompanhar, Milorde?",
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
			actor = 305010,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Há uma loja logo à frente que vende daifuki mochi recheado com pasta de feijão vermelho.",
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
			bgName = "star_level_bg_104",
			dir = 1,
			nameColor = "#a9f548",
			say = "Quando chegamos à loja, encontramos Michishio, que tinha chegado mais ou menos na mesma hora que nós.",
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
			actor = 301650,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, oi, Comandante~ E a Srta. Fusou também! Vocês dois também vieram comprar doces?",
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
			actor = 305010,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "De fato. Eu queria preparar uma guloseima para todos no santuário... Oh, só sobrou um daifuku?",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 301650,
			nameColor = "#a9f548",
			say = "Ehh? Você também está aqui pelo daifuku?!",
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
			actor = 301650,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ugh... Eles são meus favoritos, mas... não posso simplesmente me colocar acima de todas as garotas ajudando no santuário...",
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
			actor = 305010,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tudo bem, Michishio. Vou comprar os ingredientes para o dango e fazê-los à mão.",
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
			actor = 301650,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Huh? S-sério? Tem certeza?",
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
			actor = 305010,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Não se preocupe com isso. Por favor, aproveite suas guloseimas~",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 301650,
			nameColor = "#a9f548",
			say = "Obrigado, Fusou, você é o melhor! Ahh, eu amo daifuku~♪",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_104",
			dir = 1,
			say = "Michishio saiu alegremente da loja com o daifuku comprado na mão.",
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
			actor = 305010,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Muito bom. Temos tudo o que precisamos para preparar um dango.",
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
			actor = 305010,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Milord, você é mais que bem-vindo para passar por aqui se quiser. Como um símbolo especial da minha apreciação por encontrar minha bolsa...",
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
			actor = 305010,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ficarei feliz em alimentá-lo~",
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
			bgName = "star_level_bg_104",
			dir = 1,
			blackBg = true,
			say = "Não tive certeza se Fusou estava brincando ou não, mas ela estava rindo despreocupadamente.",
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
