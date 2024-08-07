FMLTranslator.loaded["WORLD105E"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD105E",
	fadein = 1.5,
	scripts = {
		{
			actor = 103160,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Ist das ... Hiryuu? Nein, hier stimmt etwas nicht ...",
			bgm = "story-6",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Warum seid ihr alle hier? Wegen Arbiter?",
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
			say = "Schiedsrichter...? Wer ist das?",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/49/tb-49",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Suche in der Mainframe-Datenbank … Entität mit dem Namen „Arbiter“ konnte nicht gefunden werden.",
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
			expression = 6,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "...Versprecher. Vergiss, was ich gesagt habe.",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Und was haben wir hier ... Sie müssen der Kommandant sein, der für das Leid der „Enterprise“ verantwortlich ist.",
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
			say = "Das kampferprobte Mädchen, das Hiryuu ähnelt, sieht mich an und stellt Blickkontakt her.",
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
			say = "Ihr Blick ist lähmend und ich bin nicht in der Lage, auch nur einen Muskel zu bewegen.",
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
			expression = 6,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Du hast es immer noch nicht begriffen, oder? Erbärmlich... Ich weiß nicht, warum sie sich so sehr um dich sorgt, aber solange du mir aus dem Weg gehst, werden wir keine Probleme haben.",
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
			side = 2,
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Glaubst du, wir lassen dich einfach so gehen?",
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
			expression = 3,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Verdammt richtig, das bist du. Du hast keine Ahnung, mit wem du sprichst.",
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
			actor = 107060,
			say = "Warten Sie. Ich muss Ihnen einige Fragen stellen.",
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
			bgmDelay = 1,
			bgName = "bg_banama_2",
			bgm = "hunhe-level",
			actor = 307040,
			nameColor = "#ffa500",
			say = "Auch von der Royal Navy haben wir nichts gehört. Der Krieg läuft für alle ziemlich schlecht ...",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 307040,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			say = "Aber trotzdem... Bist du dir da sicher? Ein Bündnis mit den Sirenen? Ich meine, sie wurden ursprünglich erschaffen, um uns zu ersetzen...",
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
			dir = 1,
			bgmDelay = 1,
			bgm = "story-6",
			actor = 107060,
			nameColor = "#a9f548",
			say = "Wer bist du? Wer sind die Ashes? Und was ist deine Verbindung zu den Sirens?",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Antiochus hat dir die Protokolle gezeigt, nicht wahr?",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Wenn Sie neugierig sind, fragen Sie sie selbst. Sie haben aus irgendeinem Grund großes Interesse an Ihnen gezeigt.",
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
			actor = 107060,
			say = "Interesse... an mir...? Warum?",
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
			expression = 7,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "Weiß nicht, ist mir egal. Ich habe keine Zeit, mit euch zu reden. Geht mir aus dem Weg, sonst vernichte ich jeden einzelnen von euch.",
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
			nameColor = "#ffa500",
			dir = 1,
			actor = 9707010,
			actorName = "？？？",
			say = "... Ein Ratschlag: Gehen Sie Arbiter nicht auf die Nerven, wenn Ihnen Ihr Leben lieb ist.",
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
			say = "Die namenlose Person macht sich kurz nach ihren letzten Worten umgehend aus dem Staub.",
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
			say = "Sie ist viel zu schnell, als dass unsere Flotte sie jemals einholen könnte.",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie sah einem Mitglied von Ashes sehr ähnlich … Sie muss sehr mächtig sein",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ja, aber den Berichten zufolge sind sie nicht unübertroffen stark. Commander, wenn wir sie wiedersehen, sollten wir sie nicht einfach so gehen lassen.",
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
			say = "Hornet hat recht; es ist zumindest einen Versuch wert. Allerdings wird es nicht einfach sein, sie zu finden, wenn sie für Radar unsichtbar ist ... Wir müssen einen Weg finden, ihre Position zu verfolgen.",
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
