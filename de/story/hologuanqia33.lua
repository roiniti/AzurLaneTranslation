FMLTranslator.loaded["HOLOGUANQIA33"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HOLOGUANQIA33",
	fadein = 1.5,
	scripts = {
		{
			bgmDelay = 2,
			side = 2,
			actorName = "Tester?",
			dir = 1,
			blackBg = true,
			stopbgm = true,
			actor = 900011,
			nameColor = "#ff5c5c",
			say = "Berater, es scheint, dass der Widerstand die Barriere auf einem anderen Weg durchquert hat.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900011,
			actorName = "Tester?",
			say = "Oh, und Sie müssen sich nicht die Mühe machen, diese Bauern ständig zurückzuteleportieren. Ich bin der Herrscher über Zeit und Raum; solange ich die direkte Kontrolle über das Spiegelmeer habe, brauche ich keine Armee ...",
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
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			actor = 10500010,
			actorName = "Advisor?",
			say = "Ich bitte um Entschuldigung. Ich werde die nächste Verteidigungslinie vorbereiten.",
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
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			actor = 10500010,
			actorName = "Advisor?",
			say = "Selbst wenn wir ihnen die Fähigkeit zur Teleportation verleihen, fürchte ich, dass wir ihnen dadurch nur Erfahrung vermitteln, wodurch sie noch mächtiger werden.",
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
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			actor = 10500010,
			actorName = "Advisor?",
			say = "Darüber hinaus ist es angesichts der aktuellen Berechtigungsstufe schwierig, etwas deutlich Stärkeres als diese zu schaffen.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900011,
			actorName = "Tester?",
			say = "Diese ganze Autorisierungssache ist so nervig …",
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
			bgmDelay = 2,
			bgm = "holo-sora",
			say = "Zurück zur Barriere …",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500010,
			say = "Alles klar! Wir haben die Barriere durchquert!",
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
			actor = 10500040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Heheh~ Siehst du das Schild dort drüben? Der Raum direkt daneben ist voller toller Sachen!",
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
			actor = 10500010,
			say = "... Hä? Übrigens, Javelin und Aqua sind gerade auf dem Weg zu diesem Raum.",
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
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "Äh-",
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
			actor = 201210,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Wa-wa-wa-waaaas ist dasaaaaas?!?!",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					dir = 2,
					name = "memoryFog",
					active = true
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
					delay = 2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500020,
			say = "Auf diesem Schild steht mein Name. Und im Zimmer ist ... mein Kopf?",
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
			actor = 10500060,
			say = "Neeeeeein...! Shion will nicht mehr darin gefangen sein...",
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
			dir = 1,
			actor = 10500030,
			nameColor = "#a9f548",
			say = "AAAAAAAAAAAAAAHHHHH!!!!!",
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
					number = 4
				}
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn Atago hier wäre, würde sie das Ding mit einem Schlag erledigen ...",
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
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "Es tut mir so leid! Ich hätte nie erwartet, dass der Hololive-Horrorraum in diesem Ausmaß reproduziert werden würde!",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					delay = 2,
					name = "memoryFog",
					active = false
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "Und äh... vor allem die Türfallen... Ähm, passt auf euren Kopf auf...",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 301050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Matsuri, du hast das Zeug zum Horrorspiele-Entwickler.",
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
			side = 2,
			dir = 1,
			actor = 10500070,
			nameColor = "#a9f548",
			say = "Das ist zu viel für mich ... Mein Magen ... Blaaarghh ...",
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
					y = -50,
					type = "move",
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 10500060,
			nameColor = "#a9f548",
			say = "Ughh ... du bist ein Idiot, Matsuri ...!!",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500030,
			say = "Ich habe das Gefühl, als würden die Aquas der Vergangenheit vom Himmel auf mich herabblicken und mir beim Winken mit den Armen zusehen ...",
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
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich stimme zu, das war vielleicht übertrieben … Guh …",
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
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "Es tut mir Leid! Es tut mir unendlich Leid!",
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
					y = -150,
					type = "move",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir können nicht weitermachen, bis sich alle erholt haben … Ahahaha …",
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
