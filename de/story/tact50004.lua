FMLTranslator.loaded["TACT50004"] = {
	id = "TACT50004",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 103080,
			side = 2,
			nameColor = "#a9f548",
			say = "Was zur Hölle! Die Feinde kamen aus dem Süden, warum hat uns Chicago dann nichts gesagt?!",
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
			actor = 103090,
			side = 0,
			say = "Ähm, als Australien hierher kam, ist vielleicht ein Fehler bei der Delegation des nächsten Kommandos passiert?",
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
			actor = 103080,
			side = 1,
			nameColor = "#a9f548",
			say = "Dele... gation? Was bedeutet das?",
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
			actor = 103100,
			side = 1,
			nameColor = "#a9f548",
			say = "Geräusche... \"dele\"...cious...?",
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
			actor = 103090,
			side = 0,
			nameColor = "#a9f548",
			say = "Jetzt ist nicht der richtige Zeitpunkt für Erklärungen ... Wir müssen vom schlimmsten Fall ausgehen – dass die Streitkräfte Chicagos ausgeschaltet wurden, bevor sie reagieren konnten ...",
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
			actor = 103090,
			side = 0,
			nameColor = "#a9f548",
			say = "Ich werde vorerst einen Alarm auslösen und alle unsere Kräfte mobilisieren, aber ich glaube nicht, dass es Verstärkung geben wird.",
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
			actor = 103080,
			side = 1,
			nameColor = "#a9f548",
			say = "Das musst du mir nicht erklären! Der Feind steht direkt vor unseren Augen!",
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
			actor = 103080,
			side = 1,
			nameColor = "#a9f548",
			say = "Quincy, Vincennes, bleibt auf der Hut!",
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
			actorName = "Quincy & Vincennes",
			side = 0,
			actor = 103090,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Verstanden!",
			subActors = {
				{
					actor = 103100,
					dir = -1,
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
		}
	}
}
