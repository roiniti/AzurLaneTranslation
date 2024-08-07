FMLTranslator.loaded["YUANHUIDIANZUOZHAN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANHUIDIANZUOZHAN5",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			stopbgm = true,
			bgName = "bg_yuanhuidian",
			bgm = "story-6",
			actor = 401160,
			nameColor = "#A9F548FF",
			say = "Feindliche Verstärkung gesichtet!",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "Es ist Graf Zeppelin! Zumindest eine ihrer Marionetten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Ein einsamer Flugzeugträger ohne Eskorte? Das ist sicherlich eine neuartige Vorgehensweise ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Auch wenn sie die Bauern nicht direkt befehligt, sollte sie wirklich Taktik 101 wiederholen. Heheh☆",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Hey, trainiert Zeppelin nicht auch noch mit ihrer Takelage? Deshalb konnte sie es nicht zu Bismarcks Einsatz schaffen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407010,
			nameColor = "#ff5c5c",
			bgName = "bg_yuanhuidian",
			side = 2,
			actorName = "Graf Zeppelin?",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Der Z46-Bauer war nicht so schwer, und ich wette, dieser hier wird nicht so schwer sein – Whoa, egal!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			expression = 1,
			side = 2,
			actor = 403020,
			say = "Herrje! So sieht also die Takelage des Zeppelins in Aktion aus!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			expression = 8,
			side = 2,
			actor = 401160,
			say = "Beeindruckend! Kraftvoll! Aber sie kann sich immer noch nicht mit dem Einzigen messen... MIR!",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Also gut, genug getrödelt, konzentrieren Sie sich darauf, die Flugzeuge abzuschießen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			expression = 1,
			blackBg = true,
			say = "Flugabwehrgeschütze, los geht's!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
