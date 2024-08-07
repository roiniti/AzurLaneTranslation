FMLTranslator.loaded["HOLOGUANQIA5"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HOLOGUANQIA5",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 0,
			dir = 1,
			bgm = "holo-control-inst",
			actor = 900215,
			nameColor = "#a9f548",
			say = "*Keuch*... *Keuch*... Fubuki, lass mich einfach in Ruhe... Ich kann keinen weiteren Schritt machen...",
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
					number = 3
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actor = 900209,
			say = "Nein, Mio! Hör nicht auf, sonst wirst du …",
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
			side = 0,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900215,
			nameColor = "#a9f548",
			say = "AAAAHHH!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 900209,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "... von den Sirenen erschossen werden...",
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
			side = 0,
			dir = 1,
			actor = 900215,
			say = "Du musst dir was einfallen lassen und helfen! Ich will hier nicht sterben!",
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
			side = 1,
			dir = -1,
			actor = 900209,
			say = "Wir sind in der Unterzahl und auch waffentechnisch unterlegen ... Es sieht düster aus.",
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
			side = 0,
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Konzentrier dich, Fubuki! Wir dürfen nicht einfach aufgeben!",
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
			dir = 1,
			say = "Die Flugzeuge der Sirenen werfen ihre Ladung über den fliehenden Mädchen ab.",
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
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actor = 900209,
			say = "Mio, ich bin froh, dass ich zumindest meine letzten Augenblicke mit … verbringen kann.",
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
			mode = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
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
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			actor = 301490,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Unter meiner Aufsicht stirbt niemand! Ich werde mich um sie kümmern, also bleib einfach der Gefahr aus dem Weg!",
			bgm = "nagato-map",
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
