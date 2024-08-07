FMLTranslator.loaded["LONGXIANGHUODONG10"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LONGXIANGHUODONG10",
	fadein = 1.5,
	scripts = {
		{
			actor = 306060,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Ugh... então isso é... tudo que eu pude fazer...",
			bgm = "battle-boss-2",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actor = 306060,
			say = "Eu suponho... mesmo na derrota... eu fui capaz de ser útil para todos...",
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
			actor = 306060,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mas da próxima vez... Eu definitivamente não vou perder...",
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
					dur = 1,
					x = 2250
				}
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 103060,
			nameColor = "#a9f548",
			say = "Está acabado...?",
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
			actor = 102060,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Os navios Sakura começaram a se retirar!",
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
			actor = 102060,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Portland, você está bem?",
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
			actor = 103060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hum... Acho que sim. Essa foi por pouco~",
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
			actor = 102060,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Isso é bom então. Em seguida, devemos verificar como Saratoga está indo-",
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
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
			say = "Então no final, eles eliminaram Ryuujou...",
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
			actor = 307060,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Malditos sejam! Se ao menos estivéssemos lá para lutar contra eles diretamente...!",
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
			actor = 307050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Zuikaku, ordens são ordens. Tudo o que podemos fazer é garantir que seus sacrifícios não sejam em vão.",
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
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ao acertar aquele Fantasma Cinzento, suponho que também vingamos parcialmente nossos idosos não confiáveis. Em seguida, é a nossa vez de...",
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
			bgm = "battle-boss-2",
			actor = 307060,
			nameColor = "#a9f548",
			say = "Shoukaku, espere! Acabei de ser alertado que a divisão de Jintsuu foi interceptada pelo inimigo!",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "O que?!",
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
