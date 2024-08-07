FMLTranslator.loaded["ZHUNUO2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO2",
	fadein = 1.5,
	scripts = {
		{
			actor = 201020,
			side = 2,
			dir = -1,
			nameColor = "#a9f548",
			say = "*Yaaaawn*...",
			shake = {
				speed = 1,
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
			actor = 201030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Acasta, jetzt ist nicht die Zeit für ein Nickerchen. Wir sollen einen Konvoi eskortieren.",
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
			actor = 201020,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Ich weiß, du musst es nicht aussprechen ... Gib dem Wetter die Schuld, es macht mich schläfrig ...",
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
			actor = 201030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "*Seufz*... Natürlich, es liegt immer am Wetter...",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahah, es ist alles in Ordnung. Solange wir ein gewisses Maß an Wachsamkeit aufrechterhalten, wird alles gut. Und wenn jemand versucht, uns anzugreifen, werden meine Flugzeuge ihn vertreiben~",
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
			hideOther = true,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actor = 201030,
			say = "Danke, Glorious! Auf jeden Fall müssen wir unsere Arbeit machen. Und Acasta, da wir kein Radar dabei haben, solltest du nach vorne gehen, damit wir Feinde schneller entdecken können.",
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
			actor = 201020,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Richtig. Verstanden.",
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
			actor = 201030,
			nameColor = "#a9f548",
			say = "Alles klar. Glorious bewegt sich mit 17 Knoten; die Windstärke liegt bei 2 oder 3, sie bewegt sich nach Südosten... Wir haben gute Sicht... Und ich glaube, wir liegen hinter dem Zeitplan, aber wir kommen gut voran...",
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
			actor = 207060,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Halt ... Nicht-alliierte Schiffe nähern sich ... Oh je ... das sind Iron Blood!",
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
			actor = 207060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich bin nicht mehr auf der Hut und wir sind nicht in Kampfformation ... Ardent, zähl die sich nähernden Iron Blood-Schiffe! Acasta, zu meiner Rechten! Gehe im Zickzack und halte nach feindlichen U-Booten Ausschau!",
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
			actor = 201020,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actorName = "Ardent & Acasta",
			say = "Ja, ja, Ma’am!",
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
