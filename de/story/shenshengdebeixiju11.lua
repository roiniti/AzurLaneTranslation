FMLTranslator.loaded["SHENSHENGDEBEIXIJU11"] = {
	mode = 2,
	once = true,
	id = "SHENSHENGDEBEIXIJU11",
	fadein = 1.5,
	scripts = {
		{
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg3",
			dir = 1,
			bgm = "battle-boss-italy",
			nameColor = "#a9f548",
			say = "Ich habe auf dich gewartet. Ich bin Illustrious, der gepanzerte Flugzeugträger der Illustrious-Klasse.",
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
			actorName = "Littorio",
			side = 2,
			bgName = "bg_italy_cg3",
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Sagen Sie mir Folgendes, Illustrious: Wie kam die Royal Navy darauf, dass wir unsere Schlachtschiffe in den Hafen von Taranto verlegen würden?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es war eigentlich ganz einfach ... Wenn wir an Ihrer Stelle gewesen wären, hätten wir dasselbe getan.",
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
			actorName = "Littorio",
			side = 2,
			bgName = "bg_italy_cg3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Jetzt haben Sie es gesagt... Sind Sie auch für diesen Bombenanschlag verantwortlich?",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Richtig. Diese Swordfish-Staffeln sind alle meine stolzen Kinder.",
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
			expression = 8,
			side = 2,
			dir = 1,
			actor = 605020,
			nameColor = "#ff5c5c",
			say = "Was für eine großartige Frau. Wenn Sie aus Sardinien wären, hätte ich mich vielleicht in Sie verliebt.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 605020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Aber nach dem, was Sie getan haben, fürchte ich, dass ich Sie vernichten muss.",
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
			expression = 8,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 605020,
			say = "Merken Sie sich diesen Namen – ich bin Littorio, ein Schlachtschiff der Veneto-Klasse des Sardinien-Reichs! En garde, Signora!",
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
