FMLTranslator.loaded["W400000"] = {
	mode = 2,
	once = true,
	id = "W400000",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Sirenenkoordinaten werden bestätigt. Informationen aus dem Scanmodus werden synchronisiert ... Synchronisationsfehler. Commander, es besteht eine nahezu sichere Wahrscheinlichkeit, dass sich hier ein unglaublich mächtiger Feind aufhält.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "Bitte bestätigen Sie, ob Sie die Sirenenblockade aufheben und tiefer in diese Zone vordringen möchten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					flag = 1,
					autochoice = 1,
					content = "Lass uns gehen."
				},
				{
					content = "Überprüfen Sie die Details der Sirenenkoordinaten.",
					flag = 2
				},
				{
					content = "Verlassen.",
					flag = 3
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "Versuch, die Sirenenblockade aufzuheben …",
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
