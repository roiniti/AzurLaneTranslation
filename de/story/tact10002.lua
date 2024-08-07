FMLTranslator.loaded["TACT10002"] = {
	id = "TACT10002",
	mode = 2,
	once = true,
	scripts = {
		{
			side = 2,
			nameColor = "#ff0000",
			dir = 0,
			actor = 900015,
			actorName = "{namecode:57}",
			say = "Gerüchten zufolge hat das Army Air Corps gerade einen großen Fang gemacht, die Royal Navy befindet sich derzeit außerhalb des Hafens.",
			shake = {
				speed = 1,
				number = 3
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
			say = "Hmmmm, nachdem sie um die halbe Welt gereist sind, haben sie endlich mit ihrem Angriff begonnen. Dann lasst uns für Unruhe sorgen.",
			actorName = "{namecode:67}",
			dir = 0,
			actor = 900016,
			nameColor = "#ff0000",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
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
			nameColor = "#ff0000",
			dir = 0,
			actor = 900016,
			actorName = "{namecode:67}",
			say = "Auf mein Kommando! Volle Kraft Richtung Süden! Fangen wir die Z-Flotte ab.",
			shake = {
				speed = 1,
				number = 3
			},
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
