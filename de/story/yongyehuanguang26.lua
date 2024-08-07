FMLTranslator.loaded["YONGYEHUANGUANG26"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "YONGYEHUANGUANG26",
	fadein = 1.5,
	scripts = {
		{
			say = "Barentssee - Unterstützungsflotte der Royal Navy",
			side = 2,
			dir = 1,
			bgm = "xinnong-4",
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
			say = "Sheffield, Perseus und Vampire führten die Hilfsflotte in Richtung der Iron Blood's \"main fleet.\"",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Genauigkeit dieser Langstreckenfeuersalven ist zu gering, um von der Tirpitz zu stammen. Wie ich dachte ...",
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
			actor = 403040,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Bleib sofort stehen!",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Du bist es... Deutschland...",
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
			actor = 403040,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ich muss Sie dafür loben, dass Sie den Mut hatten, die Hauptflotte der Iron Blood mit einer so dürftigen Streitmacht herauszufordern, aber leider ist Mut alles, was danach von Ihnen übrig bleibt.",
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
			actor = 403040,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ihr niederen Schweine seid nicht einmal Tirpitz' reinigendem Feuer würdig! Ich, der geistige Führer des Eisernen Blutes, werde euch in die Schranken weisen!",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir haben keine Zeit für Ihr Geschwätz.",
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
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 206060,
			nameColor = "#a9f548",
			say = "Sheffy, pass auf!",
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
			say = "Eines der Flugzeuge der Perseus stürzte sich auf Deutschland und warf eine Bombe auf das Schiff Iron Blood, um dessen Angriff zu verhindern. Doch ...",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/wave",
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
			actor = 202080,
			dir = 1,
			hideOther = true,
			actorName = "Sheffield & Perseus",
			say = "Was...?!",
			subActors = {
				{
					actor = 206060,
					pos = {
						x = 1185
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
			actor = 403040,
			side = 2,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Hehehe... Ahahahahaa!!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
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
		},
		{
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 403040,
			say = "Hast du das gesehen, du armseliges Schwein? Deshalb ist die Iron Blood-Technologie die beste der Welt!",
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
			say = "Die Bombe durchdrang Deutschlands durchsichtigen Körper und verschwand spurlos im Meer.",
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
			dir = 1,
			say = "—Aber nicht nur Deutschland. Tirpitz, die Scharnhorst-Schwestern und Graf Spee ... Die gesamte Hauptflotte der Iron Blood verschwand, als wäre sie nie dort gewesen.",
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
			say = "An ihrer Stelle blieben nur wenige in Massenproduktion gefertigte Schiffe übrig …",
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
			actor = 206060,
			say = "Ihre Flotte... ist verschwunden?",
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
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ihre Signale sind sogar vom Radar verschwunden!",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Es ist ihnen gelungen, nicht nur unsere Radare, sondern auch unsere Sinne zu täuschen ... das muss die neueste Machenschaft von Iron Blood sein ...",
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
			actor = 206060,
			say = "Sheffield, Ihre Schlussfolgerungen haben sich am Ende als zutreffend erwiesen …",
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
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Hauptflotte der Iron Blood war von Anfang an nicht hier, also jagten wir buchstäblich Schatten.",
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
			actor = 206060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Angesichts des Ergebnisses kann man das mit Fug und Recht behaupten …",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Blutige Hölle...",
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
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aber diese Massenproduktionsschiffe gibt es wirklich, sie zielen bereits auf uns …!",
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
			actor = 206060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie Ratten, die nach einem Sturm herauskommen ...",
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
			actor = 201230,
			dir = 1,
			hideOther = true,
			actorName = "Vampire & Sheffield",
			say = "...Hä?",
			subActors = {
				{
					actor = 202080,
					pos = {
						x = 1185
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 206060,
			say = "Ähm, ich meinte, ich werde die anderen Flotten kontaktieren. Bitte räumt die Nachzügler hier auf.",
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
