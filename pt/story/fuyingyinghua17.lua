FMLTranslator.loaded["FUYINGYINGHUA17"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUYINGYINGHUA17",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg4",
			nameColor = "#a9f548",
			dir = 1,
			stopbgm = true,
			actorName = "{namecode:179}",
			say = "Kasumi! Kinu! Você resistiu bem! Agora venha aqui e-",
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
			actorName = "{namecode:175}",
			dir = 1,
			bgName = "bg_xinnong_cg4",
			bgm = "battle-boss-4",
			nameColor = "#a9f548",
			say = "Ryuuhou! Cuidado!",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			side = 1,
			actorName = "{namecode:180}？",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 301810,
			nameColor = "#ff5c5c",
			say = "None",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
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
			}
		},
		{
			actor = 302080,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "{namecode:181}？",
			say = "None",
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
			actor = 302210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "O que você está fazendo?! Pare o fogo amigo!",
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
			actor = 306070,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Não acredito que tenha sido um acidente... Algo parece errado com eles...!",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 305140,
			say = "Porque \"they\" aren't Kasumi and Kinu! They're pawns the Sirens created based on their data!",
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
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Claro... As Sereias sempre jogam sujo!",
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
					dur = 0.3,
					x = 20,
					number = 2
				}
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 306070,
			say = "Não deixem que suas aparências os enganem, pessoal! Protejam as ilhas desses impostores!",
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
