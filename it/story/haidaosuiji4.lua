FMLTranslator.loaded["HAIDAOSUIJI4"] = {
	id = "HAIDAOSUIJI4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			say = "Formidabile e stai camminando lungo le scogliere della montagna mentre una nebbia bianca ondeggia sotto i tuoi piedi. La vista da qui è stupefacente.",
			stopbgm = true,
			nameColor = "#A9F548FF",
			side = 2,
			bgm = "main-SeaAndSun",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Ed è allora che all'improvviso vedi un rettangolo arancione.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Si trova in lontananza, ma a dire il vero è un cartello di avvertimento messo di recente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "Hmm... non riesco a capire cosa c'è scritto a causa della nebbia.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Mi avvicinerò un po' di più e proverò a leggerlo, Comandante.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Fai attenzione a dove metti i piedi.",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "Lo farò. Ora vediamo qui...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "None"Unstable foundation. Beware of rockslides\"...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Si sente uno schianto inquietante e, all'improvviso, il terreno sotto i piedi di Formidable crolla.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Aaaahhhh!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Oh! *ansima*... *ansima*... Grazie al cielo c'è una vite qui, altrimenti sarei stato spacciato...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "Quel cartello non serve a niente dove si trova adesso! ...Comandante, vieni ad aiutarmi ad alzarmi!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
