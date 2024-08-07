FMLTranslator.loaded["W826000"] = {
	mode = 2,
	once = true,
	id = "W826000",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Wir haben die Energiematrix gesichert. Bringen wir sie zurück auf ihre Plattform.",
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
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Scan abgeschlossen. Durch die Aktivierung der Energiematrix breitet sich Korrosion innerhalb der Zone aus. Gehen Sie vorsichtig vor.",
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
			voice = "event:/tb/37/tb-37",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Die Korrosion breitet sich kreuzförmig nach außen aus, kann aber durch Hindernisse und Meeresströmungen aufgehalten werden. Planen Sie Ihren Kurs sorgfältig.",
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
