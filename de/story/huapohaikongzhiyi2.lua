FMLTranslator.loaded["HUAPOHAIKONGZHIYI2"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HUAPOHAIKONGZHIYI2",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgm = "level",
			actor = 107230,
			nameColor = "#a9f548",
			say = "Vor uns wurde eine kleine Anzahl Schiffe des Sakura-Imperiums gesichtet. Ich frage mich, ob es sich dabei um die Verteidigungsflotte der Insel handelt.",
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
			actor = 102260,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Was sollen wir tun, Princeton? Sollen wir uns engagieren?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107230,
			say = "Es sind keine anderen Schiffe in der Nähe und auch keine Anzeichen vom Flaggschiff des Sakura-Imperiums ... Also gut, los geht’s!",
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
			actor = 102230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Roger. Birmingham, bereit zum Kampf.",
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
			actor = 102260,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Also gut, machen wir uns an die Arbeit!",
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
