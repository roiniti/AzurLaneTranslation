FMLTranslator.loaded["FUXINGDEZANMEISHI10"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXINGDEZANMEISHI10",
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-italy",
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Lady Veneto, schauen Sie dort drüben!",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Was ist das...? Es ist überhaupt nicht so, wie Carabiniere es beschrieben hat...",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			say = "Aus dem Spiegelmeer, das Kreta umgibt, erhob sich ein gewaltiges Labyrinth, genau wie es die Legenden erzählen.",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			say = "Aber es schien nicht auf Kreta zu enden. Das Labyrinth erstreckte sich bis zum Horizont, als würde es die gesamte Ägäis verschlingen.",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			say = "Die Schiffe, die dieses Phänomen beobachteten, waren von der schieren Größe des Schauspiels überwältigt.",
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
			side = 2,
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Woahhhhh ...",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das ist doch das Labyrinth, oder? Maestrale, hast du schon einmal von so etwas gehört? Es ist unglaublich!",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 601040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Beruhige dich, Libeccio...",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Es kann nur eine Fata Morgana sein. Aquila, können Sie Ihre Flugzeuge darüber schicken, um uns eine visuelle Bestätigung zu geben?",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bitte überwachen Sie weiterhin den Zustand Ihrer Kommunikationsgeräte.",
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
			actorName = "Everyone",
			side = 0,
			bgName = "bg_italyv2_2",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Verstanden!",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
		}
	}
}
