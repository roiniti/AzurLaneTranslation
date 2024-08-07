FMLTranslator.loaded["BIHAIGUANGLIN9"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "BIHAIGUANGLIN9",
	fadein = 1.5,
	scripts = {
		{
			say = "Shimakaze schoss zwischen den feindlichen Massenproduktionsschiffen hin und her und wich auf ihrem Weg zum Herzen des Drachenpalastes geschickt den zunehmend stürmischer werdenden Wellen aus.",
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			bgm = "battle-boss-longgong",
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
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich muss über die nächste riesige Welle springen und mich unter dem Massenschiff da vorn ducken …",
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
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Woooah! Es fühlt sich fast an, als würde ich surfen!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 307120,
			say = "Shimakaze, sehen Sie diese seltsam aussehende Struktur vor Ihnen?",
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
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Ähhh ... Oh ja, das tue ich! Es gibt eine Art Energieanzeige davon!",
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
			expression = 5,
			side = 2,
			paintingNoise = true,
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Ich glaube, das ist der Mechanismus, der das alles verursacht! Wir müssen uns beeilen und ihn zerstören –",
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
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Richtig! Auf die Plätze, fertig ... Warte, was?",
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
			paintingNoise = true,
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Wissen Sie nicht, dass Sie für diesen Job die richtige Ausbildung mitbringen müssen? Hier kann ein vollwertiger Träger glänzen!",
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
			side = 2,
			paintingNoise = true,
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Shimakaze, zurücktreten! Es ist Zeit für ein aus dem Flugzeug geliefertes Feuerwerk!",
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
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, natürlich. Du bist dran, Katsuragi!",
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
