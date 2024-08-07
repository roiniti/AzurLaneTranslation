FMLTranslator.loaded["YANJINCHENXU23-3"] = {
	id = "YANJINCHENXU23-3",
	mode = 2,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			nameColor = "#A9F548FF",
			stopbgm = true,
			bgm = "battle-whaling-normal",
			say = "KABUOOOM!",
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
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 805010,
			say = "Unsere Kanonen können es nicht durchdringen, nicht einmal aus dieser Nähe?",
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
			actor = 805010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Diesmal sicherlich...!",
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
			say = "KABUOOOM!",
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
			expression = 1,
			side = 2,
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			say = "Ist das Ding ihrem Schuss gerade ausgewichen? So viel zum Thema halb tot!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			say = "Es scheint, dass die Kampffähigkeit unseres Feindes sogar mit der der Elite-Sirenen mithalten kann.",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 202330,
			say = "Mir ist jetzt klar, warum La Galissonnière sich dazu entschieden hat, nicht direkt dagegen anzukämpfen.",
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 205140,
			say = "Das kann nicht passieren ...",
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
			expression = 6,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 205140,
			say = "Selbst mit Implacable, Richelieu und Unterstützung aus den Ashes können wir einen verletzten Reiter nicht besiegen …?",
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
			paintingNoise = true,
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Kleine Korrektur – unser Ashes-Verbündeter tut nicht viel.",
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
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "La Galissonnière, was machst du? Hast du nicht gesagt, dass du uns helfen würdest?",
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
			actor = 900353,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "Ich helfe. Merkst du nicht, dass ich bete?",
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
			paintingNoise = true,
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Wie bitte? Sagen Sie mir nicht, dass Sie dafür beten, dass es aufgibt.",
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
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actor = 900353,
			say = "Aufgeben? Nein, eher explodieren! Buchstäblich!",
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
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actor = 900353,
			say = "None"O, benevolent Iris, whose holy words I heed, whose divine will I carry out...\"",
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
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actor = 900353,
			say = "None"Take my enemy as your own, feel my fury as your own...\"",
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
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actor = 900353,
			say = "None"Grant me strength! Give me the power to cleanse this evil from your world!\"",
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
			nameColor = "#A9F548FF",
			side = 2,
			eventDelay = 2,
			say = "Das widerhallende Gebet von La Galissonnière fegte wie ein erfrischender Wind über das Schlachtfeld und zerstreute augenblicklich die schädliche Energie, die es befallen hatte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Gleichzeitig geriet der schwarze Reiter ins Taumeln, als sich das Blatt in der Schlacht zugunsten der Schiffsmädchen wendete.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 805010,
			say = "Was in aller Welt...? Der Reiter wird schwächer?",
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
			actor = 900353,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "Ja! Jetzt schlag mit aller Kraft zu!",
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
			dir = 1,
			actor = 900353,
			nameColor = "#ffa500",
			say = "Mal sehen, wie hart du wirklich bist, dünner Junge! Ahahaha!",
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
					name = "speed"
				}
			}
		}
	}
}
