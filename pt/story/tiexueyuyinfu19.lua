FMLTranslator.loaded["TIEXUEYUYINFU19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIEXUEYUYINFU19",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "echo-loop",
			actor = 408040,
			nameColor = "#ffde38",
			say = "Estou me aproximando da fonte do sinal... Será que todos esses destroços podem ser...?",
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
			actor = 408040,
			nameColor = "#ffde38",
			say = "Deuses nos protejam! Lorde Bismarck está em apuros!",
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
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "Vamos cavalgar! Todos à frente, a todo vapor!",
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
			actor = 408040,
			nameColor = "#ffde38",
			say = "Chaaaaaarge!",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "Por favor, espere, Lorde Bismarck!",
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
			actor = 408040,
			nameColor = "#ffde38",
			say = "Espere, estou vindo para te salvar! ...Lorde Bismarck?",
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
			bgName = "bg_bsm_6",
			stopbgm = true,
			mode = 1,
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
			sequence = {
				{
					"<size=60>Eu, U-556, declaro perante Netuno, Senhor dos oceanos, mares, lagos, rios, riachos, lagoas e riachos,</size>",
					1.5
				},
				{
					"",
					1.5
				},
				{
					"<size=60>que fornecerei toda a assistência desejada ao meu aliado e Senhor, o encouraçado Bismarck,</size>",
					4.5
				},
				{
					"",
					4.5
				},
				{
					"<size=60>em qualquer lugar na água, debaixo d'água, na terra ou no ar.</size>",
					7.5
				},
				{
					"",
					7.5
				},
				{
					"<size=60>Assinado: U-556, Parzival dos Mares</size>",
					10.5
				},
				{
					"",
					10.5
				},
				{
					"<size=60>Na parte inferior, o U-556 fez um desenho de si mesmo rebocando seu Lord Bismarck de volta ao porto.</size>",
					13.5
				},
				{
					"",
					13.5
				},
				{
					"<tamanho=60> </tamanho>",
					18
				}
			}
		}
	}
}
