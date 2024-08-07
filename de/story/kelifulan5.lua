FMLTranslator.loaded["KELIFULAN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN5",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Knights & Awards\n\n<size=45>Kapitel 5 – Ein starkes Team</size>",
					1
				}
			}
		},
		{
			say = "Clevelands Team gewann ein Spiel nach dem anderen, bis es Zeit für die Endrunde war.",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102100,
			nameColor = "#a9f548",
			say = "Als nächstes treten wir gegen... Moment, im Ernst?! Sendai, Agano und Myoukou?!",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0.2,
					dur = 0.15,
					number = 1
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
			say = "Hmpf, egal. Wir werden mit ihnen den Boden aufwischen. Stimmt’s, Schwester?",
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 102140,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 102090,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich bezweifle, dass es so einfach sein wird ... Sie arbeiten wahrscheinlich bereits an einem Gegenangriff auf unsere Aufstellung ... Bei diesem Spiel müssen wir vorsichtig sein.",
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
			actorName = "Denver & Columbia",
			side = 0,
			actor = 102150,
			dir = -1,
			bgName = "star_level_bg_103",
			hideOther = true,
			nameColor = "#a9f548",
			say = "Mutter!",
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0.2,
					dur = 0.15,
					number = 1
				}
			},
			subActors = {
				{
					actor = 102100,
					dir = -1,
					expression = 0,
					pos = {
						x = -1125
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
			bgName = "star_level_bg_103",
			side = 2,
			dir = -1,
			bgm = "story-4",
			actor = 102140,
			nameColor = "#a9f548",
			say = "Schließlich bist du ziemlich zäh ... Ich schätze, deshalb bist du das Flaggschiff der Destroyer Division 3!",
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
			say = "Nicht schlecht, Sie haben es geschafft, mit mir mitzuhalten ... Aber das wird keine Wiederholung unseres letzten Treffens!",
			side = 1,
			bgName = "star_level_bg_103",
			actor = 302120,
			dir = 1,
			actorName = "{namecode:38}",
			nameColor = "#a9f548",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Es ist mir egal, ob Sie ein schwerer Kreuzer sind ... ich werde Sie nicht gewinnen lassen!",
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
			say = "Kommt her! Ich habe lange und hart dafür trainiert und ich habe nicht vor, gegen euch zu verlieren!",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 303070,
			actorName = "{namecode:63}",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es läuft auf ein 1 gegen 1 für jeden von uns hinaus...! Sie wenden dieselbe Strategie von damals an!",
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
			say = "Bist du unzufrieden mit meiner Taktik? *kicher*, dann sag es mir ins Gesicht~",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 302200,
			actorName = "{namecode:49}",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Clevelands Team hatte Probleme mit der Strategie der gegnerischen Mannschaft.",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Verdammt ... Es tut mir leid, Leute ... Es ist alles meine Schuld, weil ich so ein schlechter Anführer bin ...",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir haben es bis ins Finale geschafft... Und wenn wir hier verlieren, war alles umsonst...!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			say = "Dann kam die letzte Halbzeit. Obwohl das Spiel noch nicht vorbei war, hatte das Team von Sakura Empire einen ziemlich großen Punktevorsprung. Cleveland fühlte sich niedergeschlagen, was ihr selten passiert.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
