FMLTranslator.loaded["JIDIFENGBAO18-1"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO18-1",
	fadein = 1.5,
	scripts = {
		{
			typewriterTime = 0.05,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"Wolfseinheit",
					1
				},
				{
					"Flaggschiff: Kursk",
					2
				},
				{
					"Ziel: Die Region erkunden",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Halt.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "bg_story_outdoor_snow"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich rieche ein Biest ... Nein, das ist der Gestank purer Bosheit.",
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
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja...! Diese Aura ist fast so stark wie Ganguts Wodka!",
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
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hoch hinaus! Ausweichen!",
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
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "BOOOOOOOOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hat gerade jemand ein Trägerflugzeug auf mich abgefeuert?! Meine Güte, das hat mir Angst gemacht!",
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
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ein Träger?! Aber diese Angriffswelle war zu unkoordiniert …",
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
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich verstehe. Vor und hinter uns liegen unterschiedliche Kräfte.",
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
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir sind umzingelt?",
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
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Insgesamt zwei Feinde. Einer vorn. Einer hintern.",
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
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hiryuu vom Sakura-Imperium ... Aber sie ist nur eine Schachfigur.",
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
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das andere fühlt sich... komisch an. Das muss ein META sein.",
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
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aufklärungsdrohnen würden nur abgeschossen werden. Dieses Mal werde ich Flea verwenden.",
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
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "F-Floh…?",
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
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ein kleines U-Boot für Aufklärungszwecke. Perfekt für Geheimdienstoperationen.",
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
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Du hast sicher eine Menge verrückter Tricks auf Lager ...",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber das alte Schlachtschiff Sevastopol ist immer noch die wahre Feuerkraft dieser Operation! ♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Entschuldigen Sie, dass ich es nicht vorher erklärt habe.",
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
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vergiss das alles. Warum arbeitet ein META mit einem Pawn?",
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
			expression = 5,
			side = 2,
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und Bauern sollten nicht unentdeckt durch unseren Radar schlüpfen können, oder?",
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
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich fürchte, ich weiß es nicht …",
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
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eine zweite Welle kommt! Achtung!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
