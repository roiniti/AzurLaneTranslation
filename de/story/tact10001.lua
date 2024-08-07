FMLTranslator.loaded["TACT10001"] = {
	id = "TACT10001",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 201230,
			side = 2,
			dir = 0,
			nameColor = "#a9f548",
			say = "Unbekannte feindliche Flugzeuge voraus, keine Flotte in der Nähe erkannt!",
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
			say = "Verdammt, wir wurden entdeckt. Ist ein U-Boot in der Gegend?",
			dir = 0,
			actor = 205060,
			nameColor = "#a9f548",
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
			actor = 205060,
			side = 1,
			dir = 0,
			nameColor = "#a9f548",
			say = "Es ist ok, diese Bomber sind unseren Schlachtschiffen nicht gewachsen. Rückt weiter vor und macht alle Flugabwehrgeschütze bereit!",
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
