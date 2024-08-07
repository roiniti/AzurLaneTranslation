FMLTranslator.loaded["SHENGYONGQU30-1"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU30-1",
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgm = "bsm-3",
			actor = 805010,
			nameColor = "#a9f548",
			say = "Viertes Schlachtschiff... der Richelieu-Klasse...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			}
		},
		{
			expression = 5,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 999010,
			say = "Gascogne des Vichya-Dominion, viertes Schlachtschiff der Richelieu-Klasse und Namensschiff der Gascogne-Klasse.",
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
			actor = 807010,
			nameColor = "#a9f548",
			say = "Das ist das erste Mal, dass ich höre, dass die Richelieu-Klasse ein viertes Schiff hat.",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 805010,
			say = "Ein Schiff, das niemals hätte existieren dürfen … warum ist es hier?",
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
			actor = 903020,
			say = "Ist das nicht völlig normal? Sowohl die Royal Navy als auch die Eagle Union haben solche Schiffe ... und dann gibt es noch Sovetskaya Rossiya vom Northern Parliament.",
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
			actor = 207030,
			nameColor = "#a9f548",
			dir = 1,
			side = 2,
			say = "...Eh, wirklich?",
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
		},
		{
			actor = 903020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "In dieser Hinsicht unterscheidet sich Azur Lane nicht von der Crimson Axis.",
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
			actor = 903020,
			say = "Vauquelin, La Galissonnière, mit mir. Tut mir leid, aber wir müssen uns jetzt verabschieden. Die Sache mit Gascogne ist... sie kann schlecht lügen.",
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
			actor = 805010,
			say = "None",
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
			actor = 901030,
			say = "Verstärkung in letzter Sekunde, um uns zu helfen? …Ja, klar, als ob das passieren würde.",
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
			actor = 902010,
			say = "Na, das war’s dann wohl. Da die Vichya uns immer noch im Auge behält, sollten wir uns das Geplauder lieber für das nächste Mal aufheben. Wollen wir nächstes Mal wieder jede Menge Spaß haben?",
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
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "Warte, komm zurück!",
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
			soundeffect = "event:/battle/boom2",
			dir = 1,
			say = "BUUM!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			}
		},
		{
			expression = 6,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 999010,
			say = "Versuche, das Rückzugsprotokoll zu stören, werden als Akt der Aggression angesehen. Warnung: Aktivierung von Anti-Oberflächen-Kampfmodulen.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 805010,
			say = "Die Mutigen, die Hartnäckigen, das Glück, ich zähle auf euch! Bitte verfolgen Sie Algerien!",
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
			dir = 1,
			actor = 801030,
			hideOther = true,
			actorName = "Le Téméraire & L'Opiniâtre & Fortune",
			say = "Ja, Ma'am!",
			subActors = {
				{
					actor = 801040,
					pos = {
						x = 555
					}
				},
				{
					actor = 201120,
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Miss Richelieu, ich werde auch mit ihnen gehen!",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Illustrious, ich brauche deine Hilfe, um Gascogne aufzuhalten!",
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
			actor = 207030,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Natürlich! Ich werde sofort meine Staffeln aufbieten!",
			soundeffect = "event:/battle/plane",
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
			expression = 6,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 999010,
			say = "Gascogne beginnt mit Kampfhandlungen gegen die Oberfläche …",
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
