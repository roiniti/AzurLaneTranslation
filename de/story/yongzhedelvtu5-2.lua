FMLTranslator.loaded["YONGZHEDELVTU5-2"] = {
	id = "YONGZHEDELVTU5-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			nameColor = "#A9F548FF",
			actorName = "System",
			bgm = "login-2022401jp",
			say = "JAVELIN hat ENDLESS SLASH ausgeführt! DARK LORD hat 100.000.000 Schaden erlitten! DARK LORD wurde besiegt!",
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
			actor = 900233,
			nameColor = "#ff5c5c",
			actorName = "The Demon King",
			side = 2,
			say = "D-das kann nicht sein! Wie könntest du mich nur besiegen?!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900233,
			nameColor = "#ff5c5c",
			actorName = "The Demon King",
			side = 2,
			say = "Graaaaghhh!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			actorName = "System",
			say = "Sie haben den SCHATZSCHLÜSSEL DES DUNKLEN HERRN erhalten!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			actor = 201217,
			nameColor = "#A9F548FF",
			say = "Oh mein Gott ... Das muss die legendäre Waffe sein, die nur der Auserwählte führen kann!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 201217,
			say = "Es sieht komisch aus … aber es hat die beste Angriffsstatistik, die ich je gesehen habe!",
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 201217,
			say = "Heheh, ich glaube, das werde ich behalten!",
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
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "Und so wurde der Dämonenkönig besiegt und es herrschte Frieden in der Welt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "DAS ENDE",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
