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
			say = "Je me rapproche de la source du signal... Est-ce que tous ces débris pourraient être... ?",
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
			say = "Que Dieu nous protège ! Lord Bismarck est en danger !",
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
			say = "En route ! En avant toute !",
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
			say = "Chaaaaaarge !",
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
			say = "Veuillez patienter, Lord Bismarck !",
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
			say = "Attends, je viens te sauver ! ...Lord Bismarck ?",
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
					"<size=60>Moi, U-556, déclare par la présente devant Neptune, Seigneur des océans, des mers, des lacs, des rivières, des ruisseaux, des étangs et des ruisseaux,</size>",
					1.5
				},
				{
					"",
					1.5
				},
				{
					"<size=60>que je fournirai toute l'aide souhaitée à mon allié et seigneur, le cuirassé Bismarck,</size>",
					4.5
				},
				{
					"",
					4.5
				},
				{
					"<size=60>à n'importe quel endroit sur l'eau, sous l'eau, sur terre ou dans les airs.</size>",
					7.5
				},
				{
					"",
					7.5
				},
				{
					"<size=60>Signé : U-556, Parzival of The Seas</size>",
					10.5
				},
				{
					"",
					10.5
				},
				{
					"<size=60>En bas, l'U-556 avait fait un dessin d'elle-même remorquant son Lord Bismarck jusqu'au port.</size>",
					13.5
				},
				{
					"",
					13.5
				},
				{
					"<taille=60> </taille>",
					18
				}
			}
		}
	}
}
