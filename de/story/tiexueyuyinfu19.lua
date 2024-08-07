FMLTranslator.loaded["TIEXUEYUYINFU19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIEXUEYUYINFU19",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "echo-loop",
			actor = 408040,
			nameColor = "#ffde38",
			say = "Ich nähere mich der Signalquelle ... Könnten all diese Trümmer ... sein?",
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
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "Möge Gott uns bewahren! Lord Bismarck ist in Schwierigkeiten!",
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
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "Los geht‘s! Alle voll voraus!",
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
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "Chaaaaarge!",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "Bitte warten Sie, Lord Bismarck!",
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
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "Halt durch, ich komme, um dich zu retten! ...Lord Bismarck?",
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
			bgName = "bg_bsm_6",
			stopbgm = true,
			mode = 1,
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
			sequence = {
				{
					"<size=60>Ich, U-556, erkläre hiermit vor Neptun, Herr über Ozeane, Meere, Seen, Flüsse, Bäche, Teiche und Rinnsale,</size>",
					1.5
				},
				{
					"",
					1.5
				},
				{
					"<size=60>dass ich meinem Verbündeten und Herrn, dem Schlachtschiff Bismarck, jede gewünschte Unterstützung zukommen lassen werde,</size>",
					4.5
				},
				{
					"",
					4.5
				},
				{
					"<size=60>an jedem Ort auf dem Wasser, unter Wasser, an Land oder in der Luft.</size>",
					7.5
				},
				{
					"",
					7.5
				},
				{
					"<size=60>Signiert: U-556, Parzival der Meere</size>",
					10.5
				},
				{
					"",
					10.5
				},
				{
					"<size=60>Unten hatte U-556 eine Zeichnung angefertigt, die zeigt, wie es seine Lord Bismarck zurück in den Hafen schleppt.</size>",
					13.5
				},
				{
					"",
					13.5
				},
				{
					"<Größe=60> </Größe>",
					18
				}
			}
		}
	}
}
