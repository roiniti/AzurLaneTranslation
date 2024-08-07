FMLTranslator.loaded["TACT20011"] = {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "TACT20011",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			say = "Wenn Sie es so weit geschafft haben, kann das nur eines bedeuten ... Ich gebe es nur ungern zu, aber Sie sind möglicherweise ein wenig anders als die Leute, gegen die wir bisher gekämpft haben.",
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
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			say = "Aber wir haben noch nie gegen jemanden gekämpft, der unseren mächtigen Waffen entkommen konnte. Sie sind keine Ausnahme!",
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
			say = "Ich habe während unseres letzten Kampfes viele Daten gesammelt. Diesmal liegen unsere Gewinnchancen bei über 90 %.",
			nameColor = "#ff0000",
			actor = 404020,
			mode = 2,
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
			actor = 404010,
			side = 0,
			nameColor = "#ff0000",
			say = "Hört zu, ihr Narren, die ihr vor den Hai-Schwestern steht! Hier beginnt unsere Jagd! Und wagt es ja nicht, mich zu enttäuschen!",
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
			actorShadow = true,
			side = 0,
			actorName = "Scharnhorst&Gneisenau",
			actor = 404010,
			hideOther = true,
			nameColor = "#ff0000",
			say = "Die Schlachtkreuzer der Scharnhorst-Klasse Scharnhorst und Gneisenau sind bereit für den Kampf! Komm und stelle dich deinem Untergang!",
			subActors = {
				{
					actor = 404020,
					pos = {
						x = 1027.5
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
