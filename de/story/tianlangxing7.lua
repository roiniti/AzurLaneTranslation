FMLTranslator.loaded["TIANLANGXING7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANLANGXING7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Sirius‘ Verbesserungsplan\n\n<size=45>Kapitel 7 – Wie der hellste Stern</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
			say = "Der Kampf war innerhalb weniger Minuten vorbei.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			say = "Sobald die Sirenen auftauchten, verwandelten sie sich rasch in kaum mehr als Wracks.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "So ein Blödsinn! Sie haben meiner Home Fleet die Show gestohlen!",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es besteht keine Notwendigkeit, die Home Fleet zu mobilisieren, um nur gegen Flugzeuge zu kämpfen, Eure Majestät ... Auf jeden Fall war dies ein Sieg für die Royal Navy. Finden Sie nicht, dass dies ein großartiges Ergebnis ist?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmpf!",
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
			bgName = "bg_battle_night",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-2",
			actor = 205020,
			nameColor = "#a9f548",
			say = "... ich muss zugeben, die Flugabwehrfähigkeiten der Dido-Klasse sind ein Wunder.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 205020,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oder war diese Demonstration Ihres Könnens vielleicht nur dank Ihrer schnellen Entscheidung damals möglich, Commander?",
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "Die Entscheidung, die ich im Bankettsaal traf, entsprang meinem Vertrauen in Sirius und dem Wissen, dass, wenn es jemand schaffen könnte, sie es sein würde.",
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "Und diese Entscheidung hat sich als richtig erwiesen. Das ist alles.",
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "Und so kehrte Sirius im weißen Rosenkleid triumphierend zurück.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 202201,
			nameColor = "#a9f548",
			say = "Mein ehrenwerter Meister, ich habe den Weg frei gemacht, damit Sie vorankommen können.",
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
			dir = 1,
			side = 2,
			bgName = "bg_battle_night",
			withoutActorName = true,
			actor = 202201,
			nameColor = "#a9f548",
			say = "Schweigend und elegant streckte sie ihre Hand nach mir aus.",
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
			actor = 202201,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ganz gleich, welche Kleidung ich trage, ich werde immer Ihr Dienstmädchen sein und alles in meiner Macht Stehende tun, um Ihre Wünsche zu erfüllen.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 202201,
			nameColor = "#a9f548",
			say = "Wenn du es wünschst, würde ich strahlender und großartiger sein als jeder andere.",
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
			actor = 202201,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ob auf der Tanzfläche eines Banketts oder in den Rauchwolken auf dem Schlachtfeld, erlauben Sie diesem Ihrem bescheidenen Diener, jetzt und für immer Ihr Partner zu sein.",
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
			bgName = "bg_battle_night",
			dir = 1,
			blackBg = true,
			say = "Sie glänzte wie ein geschliffener Diamant, der im Schnee ruht, und war einfach wunderschön.",
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
