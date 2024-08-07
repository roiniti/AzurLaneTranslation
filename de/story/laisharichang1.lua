FMLTranslator.loaded["LAISHARICHANG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHARICHANG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Der Alchemist und das Archipel der Geheimnisse – Friedliche Hafentage\n\n<size=45>1 Rennen in der heißen Quelle</size>",
					1
				}
			}
		},
		{
			say = "Diese Geschichte spielt nach den Unruhen im Spiegelmeer. Es war ein ganz normaler Tag wie jeder andere ...",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_1",
			bgm = "story-1",
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
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			say = "Irgendwo an einem Ort in einiger Entfernung vom Hafen ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Hehehe. Die Gerüchte sind wahr, nya! Hier zwischen den Felsen versteckt gibt es eine schöne heiße Quelle, nya.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Ich muss nur ein Gasthaus eröffnen, und dann werde ich ein hübsches Sümmchen damit verdienen …",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_unnamearea_1",
			side = 2,
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "...Hä? Oh Mist, da kommt jemand, nya!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "bg_unnamearea_1",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Komm schnell her, Ema! Ich habe es gefunden!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.25,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
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
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm ... Ja, ich glaube, du hast recht. Bessere Bedingungen für eine heiße Quelle könnte man sich nicht wünschen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mit etwas Arbeit könnten Sie diesen Ort zu etwas Besonderem machen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheheh! Ich kann die Schlagzeilen schon sehen – \"Sardegna reveals plans to construct a new hot spring\"!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es gibt jedoch ein Problem ... Diese Felsen sind extrem robust. Wir bräuchten buchstäblich eine Tonne Sprengstoff, um sie zu durchbrechen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das stimmt ... Oh, ich weiß! Wir werden Ryza einfach um Hilfe bitten! Sie ist die führende Expertin auf dem Gebiet der Herstellung von Bomben mit Alchemie, oder?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, ja ... Wenn wir sie nett fragen, kann sie vielleicht etwas für uns zusammenstellen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Klingt nach einem Plan! Dann kann Operation Hot Spring losgehen!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			hidepaintobj = true,
			dir = 1,
			bgName = "bg_unnamearea_1",
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Verdammt, nya! Ich dachte, niemand sonst kennt diesen Ort, nya!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.25,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
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
			side = 2,
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Lektion gelernt – unterschätzen Sie niemals die Fähigkeiten eines Journalisten zur Informationsbeschaffung, nya...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Aber zum Glück brauchen sie Unterstützung, um ihr knappes Budget auszugleichen, nya... Mwahaha! Mein Budget ist unendlich, nya!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Das heißt aber nicht, dass das hier ein Spaziergang wird, nya. Auf dem Weg hierher und wieder zurück werde ich wahrscheinlich Sirenen begegnen, nya. Ich werde Leibwächter anheuern müssen, nya ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Jetzt ist es ein Wettlauf, wer die heiße Quelle für sich beanspruchen will, Nya ... Ich muss mich beeilen, Nya!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
