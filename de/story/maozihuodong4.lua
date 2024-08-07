FMLTranslator.loaded["MAOZIHUODONG4"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG4",
	fadein = 1.5,
	scripts = {
		{
			actor = 105140,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "...Es ist zu leise. Mit meinem SK-2-Radar ist alles in Ordnung ... aber die feindliche Festung liegt eindeutig direkt vor uns. Ein so ruhiges Schlachtfeld zu sehen, verursacht mir Gänsehaut ...",
			bgm = "battle-boss-4",
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
			actor = 702020,
			say = "Noch sind wir in sicherer Entfernung~",
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
			actor = 107030,
			say = "Woah ... diese Sirenen müssen schlafen oder so. Meine Aufklärungsflugzeuge fliegen über sie hinweg, ohne eine Reaktion hervorzurufen ...",
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
			actor = 107070,
			say = "Hehe~ Wenn das der Fall ist, lasst uns die Sache mit einem Bombenangriff auf ultralange Distanz regeln!",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Fernangriffe von Flugzeugträgern, hm... so etwas haben wir noch nie probiert.",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "Gut gedacht, Hornet! Aber denken macht nicht so viel Spaß wie tun! Schwester Sara, Bomber starten!",
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
			say = "Saratoga gab ihre Befehle aus und eine Staffel Bomber begann sofort, in Richtung der Siren-Festung zu fliegen.",
			side = 2,
			dir = 1,
			soundeffect = "event:/bbattle/plane",
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
			say = "Auch ohne Schutz durch Jäger erreichten die Bomber ihr Ziel erfolgreich und warfen ihre Ladung direkt über der Festung ab!",
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
			actor = 107030,
			nameColor = "#a9f548",
			say = "Heheh! Ein Volltreffer!!",
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
			side = 2,
			dir = 1,
			say = "Gerade als Saratoga zu jubeln begann, erwachten die Verteidigungsanlagen der Festung zum Leben. Die abgeworfenen Bomben wurden von Schilden abgewehrt, die aus dem Nichts auftauchten, und Saratogas Bomber wurden gnadenlos durch vernichtendes Flugabwehrfeuer niedergemäht.",
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
			actor = 107030,
			nameColor = "#a9f548",
			say = "Was zum Teufel?!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Das Ziel reagiert entsprechend auf Bedrohungen. Die Luftabwehrkapazitäten der Festung sind stärker als erwartet. Wir können nicht einmal anfangen zu spekulieren, wie hoch ihre vollen Fähigkeiten sein könnten.",
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
			say = "Gut, ich hatte Angst, dass es zu langweilig wird! Lasst uns ihre Haustür eintreten, ihren Panzer durchschlagen und ihre Verteidigung niederreißen!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702020,
			say = "Seid alle vorsichtig! Wir dringen gleich in ihren Verteidigungsbereich ein!",
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
