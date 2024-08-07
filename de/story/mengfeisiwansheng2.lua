FMLTranslator.loaded["MENGFEISIWANSHENG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MENGFEISIWANSHENG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Halloween-Chaos!\n\n<size=45>Kapitel 2: Smalleys kleiner Lieferservice</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 101110,
			nameColor = "#a9f548",
			say = "Keine Angst, kleine Biber, meine Verbündeten der Gerechtigkeit, denn ich, Charles Ausburne, bin hier! Welches Unrecht soll ich heute wiedergutmachen?",
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
			actor = 101090,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bitte, Ausburne, seien Sie vorsichtiger. Wenn Sie so Türen aufreißen, stoßen Sie noch jemanden um.",
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
			actor = 101120,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "So ist Ausburne eben, wie sie ist. Man kann ihr nicht sagen, dass sie das nicht tun soll ...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 101421,
			nameColor = "#a9f548",
			say = "Puh... Uff...",
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
					dur = 0.25,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101110,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hey! Smalley! Was machst du da drüben?",
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
			actor = 101421,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hä? Ausburne? ... Mit Fletcher und Thatcher.",
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
			actor = 101421,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich bin nicht Smalley. Im Moment bin ich eine Hexe vom Halloween-Lieferservice.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 101090,
			nameColor = "#a9f548",
			say = "Was ist ein Halloween-Lieferservice…?",
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
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "Und so...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 101120,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Richtig ... Sie liefern Süßigkeiten für Edinburgh aus.",
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
			actor = 101421,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ja. Das ist die Funktion des Halloween-Lieferservices.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 101110,
			nameColor = "#a9f548",
			say = "Sie tragen die Hoffnungen und Träume aller Kinder auf Ihrem Rücken! So ein Akt purer Gerechtigkeit! Wir müssen einem Mithelden unsere Hilfe anbieten!",
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
			actor = 101120,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Seufz... Sie hat uns in eine ganz andere Sache hineingezogen... Das gehört einfach dazu, wenn man ein Fletcher ist, schätze ich. Da kann man auch gleich mit anpacken.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 101421,
			nameColor = "#a9f548",
			say = "Oh? Du willst beim Halloween-Lieferservice mitmachen!",
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
			actor = 101090,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hahaha. Smalley sieht so zufrieden mit sich aus. Ja, Liebling, wir würden doch gerne beim Halloween-Lieferservice mitmachen, oder, Mädels?",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_night",
			hideOther = true,
			dir = 1,
			actor = 101421,
			actorName = "Everyone",
			say = "Ja!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 101120,
					pos = {
						x = 555
					}
				},
				{
					actor = 101110,
					pos = {
						x = 1125
					}
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
			hideOther = true,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 101421,
			nameColor = "#a9f548",
			say = "Ja! Oh je. Wie liefern wir das?",
			effects = {
				{
					active = false,
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
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			say = "Der neu gegründete Halloween-Lieferdienst stand einem riesigen Kürbis gegenüber.",
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
