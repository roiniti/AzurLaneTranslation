FMLTranslator.loaded["HOLOGUANQIA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "HOLOGUANQIA1",
	fadein = 1.5,
	scripts = {
		{
			actorName = "Ookami Mio",
			side = 2,
			stopbgm = true,
			dir = 1,
			bgmDelay = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Überall um mich herum diese vertrauten Wände, diese vertraute Decke",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Vor kurzem war hier noch viel los, aber jetzt bin ich der Einzige hier",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Mein Verstand weiß, dass ich nach meinen vermissten Freunden suchen und die Situation in den Griff bekommen muss",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Aber mein Körper zittert vor Angst, meine Instinkte warnen mich, dass dieser Ort gefährlich ist",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Ich muss mich beruhigen ...",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Beruhige dich! Beruhige dich! Dich!",
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
			bgm = "holo-fff-inst",
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			say = "BOOOOOM!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 2,
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Ich kann nicht! Ich kann das nicht! Wie soll man sich beruhigen, wenn so etwas um einen herum passiert?!",
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
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_holosaba1",
			say = "Mio? Bist du das da?!",
			dir = -1,
			actor = 900209,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Fubuki?! Dem Algorithmus sei Dank, dir geht es gut!",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 900209,
			nameColor = "#a9f548",
			say = "Wir müssen hier raus. Massenproduzierte Sirenenschiffe sind auf dem Weg zu uns!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 4,
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Sag mal... sauber?",
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
			actor = 900209,
			side = 1,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Moment mal... Den Explosionen nach zu urteilen, klingen sie wie Zerstörer. Wahrscheinlich ist es nur eine Vorhutflotte. Die Hauptflotte muss hinter ihnen sein.",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Du... behältst überraschend gut die Ruhe... Warte, was hast du gesagt? Eine Flotte? Was meinst du?"fleet\"?",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Beruhige dich, Mio. So weit das Auge reicht, sind Sirenenflotten um uns herum ...",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Ich vermute, dass wir und der Rest des Hololive-Servers aus irgendeinem Grund in die Welt von Azur Lane transportiert wurden. Und zwar mitten in einer Schlacht ...",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Mit Sirenen meinen Sie also ... die Zeitreisenden, die in die Welt von Azur Lane eingedrungen sind?!",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Aber egal, wir wurden in eine andere Welt geschickt! Wie zum Teufel kommen wir zurück?!",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 900209,
			nameColor = "#a9f548",
			say = "Verdammt ... Wenn ich nur meine eigene Flotte dabei hätte, wäre das ein Kinderspiel!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			blackBg = true,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Wenn nur Kawakaze und Zuikaku hier wären ...",
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
