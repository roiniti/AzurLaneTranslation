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
			say = "Me estoy acercando a la fuente de la señal... ¿Podría ser todo este desastre...?",
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
			say = "¡Que Dios nos guarde! ¡Lord Bismarck está en problemas!",
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
			say = "¡Vamos a rodar! ¡Adelante, a toda velocidad!",
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
			say = "¡Chaaaaaarge!",
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
			say = "¡Espere, señor Bismarck!",
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
			say = "Espera, ¡voy a salvarte!... ¿Lord Bismarck?",
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
					"<size=60>Yo, U-556, por la presente declaro ante Neptuno, Señor de los océanos, mares, lagos, ríos, arroyos, estanques y riachuelos,</size>",
					1.5
				},
				{
					"",
					1.5
				},
				{
					"<size=60>que proporcionaré toda la ayuda que se desee a mi aliado y señor, el acorazado Bismarck,</size>",
					4.5
				},
				{
					"",
					4.5
				},
				{
					"<size=60>en cualquier lugar sobre el agua, bajo el agua, en tierra o en el aire.</size>",
					7.5
				},
				{
					"",
					7.5
				},
				{
					"<size=60>Firmado: U-556, Parzival de los mares</size>",
					10.5
				},
				{
					"",
					10.5
				},
				{
					"<size=60>En la parte inferior, el U-556 había hecho un dibujo de sí mismo remolcando a su Lord Bismarck de regreso al puerto.</size>",
					13.5
				},
				{
					"",
					13.5
				},
				{
					"<tamaño=60> </tamaño>",
					18
				}
			}
		}
	}
}
