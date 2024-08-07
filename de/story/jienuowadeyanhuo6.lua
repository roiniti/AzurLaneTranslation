FMLTranslator.loaded["JIENUOWADEYANHUO6"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "JIENUOWADEYANHUO6",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgm = "level-french1",
			actor = 603020,
			nameColor = "#ff5c5c",
			say = "*Gähn* ... Warum hat Littorio uns so spät in der Nacht zum Ausfall gezwungen ... Was für ein Sklaventreiber ...",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 603020,
			say = "Pola wird mich umbringen, wenn das zur Routine wird und ich davon Tränensäcke bekomme …",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 603020,
			say = "Blöde Verteidigungspflicht … Na ja, solange ich nichts weiter zu tun habe, als hier draußen zu campen und die Nacht dort zu verbringen, werde ich klarkommen.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 603020,
			say = "Heh, stell dir vor, irgendjemand würde dieses La tatsächlich angreifen – Igitt?!",
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
			say = "BOOOOOM!",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 603020,
			nameColor = "#ff5c5c",
			say = "Ich hätte den Mund halten sollen! Wer greift an?!",
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
			expression = 1,
			side = 2,
			dir = 1,
			actor = 603020,
			nameColor = "#ff5c5c",
			say = "Nun, sie haben sich einen schlechten Tag ausgesucht, um mich zu ärgern ... Ich komme, um euch zu holen, ihr Idioten!",
			effects = {
				{
					active = true,
					name = "speed"
				}
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
