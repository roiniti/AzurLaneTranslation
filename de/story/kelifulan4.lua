FMLTranslator.loaded["KELIFULAN4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Ritter & Auszeichnungen\n\n<size=45>Kapitel 4 – Spieltag</size>",
					1
				}
			}
		},
		{
			say = "Tag des Basketballturniers - Aula",
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
			actor = 102090,
			nameColor = "#a9f548",
			say = "Endlich ist der Tag gekommen... Wir sind bereit, Commander! Wir zählen während des Spiels auf Ihre Anweisungen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Es wird einfach sein!",
					flag = 1
				},
				{
					content = "Viel Glück!",
					flag = 2
				}
			}
		},
		{
			actor = 102130,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Viel Glück, Cleveland! Wenn du gewinnst, lasse ich Helena noch mehr Mittagessen für dich zubereiten!",
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
			say = "H-hey! Mach nicht solche Versprechungen ohne meine Zustimmung!",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102050,
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahahah ... Ja, das sieht ihr ähnlich. Aber davon abgesehen, lasst uns unsere Strategie noch einmal besprechen! Zeit ist Geld ... du kennst das ja ~",
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
			dir = 1,
			say = "Die erste Runde war gegen die Justice Beavers.",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 101110,
			nameColor = "#a9f548",
			say = "Schön, euch zu treffen, Freunde! Ich fürchte, gegen unsere Rechtschaffenheit habt ihr keine Chance! Kleine Biber, los geht’s! ... Moment, Jungs...?",
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
			say = "Ugh, das ist mir zu lästig ... das lasse ich aus.",
			side = 1,
			bgName = "star_level_bg_103",
			actor = 101140,
			dir = 1,
			nameColor = "#a9f548",
			effects = {
				{
					active = false,
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
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 101120,
			nameColor = "#a9f548",
			say = "Ahahaha! Es sieht aus, als würde Spence gleich wieder stolpern! ... Oh Mist, wir werden kollidieren!",
			action = {
				{
					y = 0,
					type = "shake",
					delay = 1,
					dur = 0.1,
					x = 15,
					number = 3
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
			actor = 101150,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh nein, oh nein! Pass auf, wir kollidieren gleich!",
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
			say = "Das ist unsere Chance! Lass uns einen Alley-Oop machen und den Slam-Dunk erzielen!",
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
			say = "Clevelands Team gewann mühelos und ließ alle Bemühungen von Downes, dem Trainer der Justice Beavers, vergeblich erscheinen.",
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
			say = "Toll, wir haben einen guten Start hingelegt! Wenn wir so weitermachen, gewinnen wir das Finale! ... Aber das nächste wird vielleicht nicht so einfach, heheh~",
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
			},
			options = {
				{
					content = "Pat Cleveland auf der Schulter",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Danke! Behalten Sie uns im Auge, Commander! Wir werden heute alles geben, was wir haben!",
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
