FMLTranslator.loaded["WORLD105B"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD105B",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/38/tb-38",
			dir = 1,
			bgm = "story-richang",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Analyse abgeschlossen. An der Front wurden mehrere feindliche Signale erkannt. Das Profil entspricht dem einer Sirenen-Abwehrflotte.",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wow, das kann man von hier aus erkennen? Das Hauptquartier hat bei seinem neuen Radar keine Kosten gescheut, nicht wahr ...",
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
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/15/tb-15",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Bestätigt. Ich kann Echtzeitanalysen des Schlachtfelds bereitstellen, indem ich eine Schnittstelle zu den Waffen der Flotte herstelle und die Daten abgleiche.",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Das ist ein ziemlich praktisches Hilfssystem, das sie entwickelt haben …",
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
			say = "Lassen Sie uns die Analysen von TB bei unserer weiteren Planung berücksichtigen.",
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
