FMLTranslator.loaded["FUYINGYINGHUA6"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUYINGYINGHUA6",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgm = "cw-battle-boss",
			actor = 305140,
			nameColor = "#a9f548",
			say = "Ich bin Suruga, der Gastgeber des Rituals. Es muss für euch alle eine lange Reise gewesen sein. Danke, dass ihr gekommen seid, Mikasa, Shoukaku und Zuikaku.",
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
			actor = 305110,
			side = 0,
			dir = 1,
			nameColor = "#a9f548",
			say = "Sie sind also das sagenumwobene dritte Schlachtschiff der Kii-Klasse. Ich kann meinen Augen kaum trauen ... Trotzdem haben Sie bei dem Ritual bisher Ehrfurcht gebietende Arbeit geleistet. Ich danke Ihnen im Namen des gesamten Sakura-Imperiums.",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actor = 305140,
			say = "Vielen Dank. Allerdings habe ich nur das getan, was jeder in meiner Position tun würde. Ich verdiene dafür kein besonderes Lob ...",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha! Du langweilst die Leute, wenn du zu bescheiden bist. Wie ich gehört habe, hast du nicht nur die Vorbereitungen für die gemeinsame Übung getroffen, sondern sogar angeboten, selbst daran teilzunehmen.",
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
			side = 1,
			dir = 1,
			actor = 305140,
			say = "Sie haben richtig gehört... Das ist der Plan.",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Auch wenn es nur eine Übung ist, müssen wir zeigen, was wir können, denn das Eiserne Blut ist auch hier. Wie wärs mit einem kurzen Duell, damit ich deine Macht sehen kann?",
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
			expression = 4,
			side = 1,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Was?! Gerade jetzt?! Oh nein, ich bin nicht gut im Umgang mit Leuten wie ihr...!)",
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
					dur = 0.15,
					x = 20,
					number = 2
				}
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aha! Du hast gerade gerufen \"What?! Right now?!\" in your mind, didn't you?",
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
			side = 1,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Woher wusste sie das?!)",
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 20,
					number = 3
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Und als nächstes werden Sie denken:"How did she know that?!\" Good grief, you youngsters are so predictable these days...",
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
			actor = 305140,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "W-wow...! Verzeihen Sie mir die Frage, woher wussten Sie, was ich dachte?",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aus Erfahrung, schätze ich. Wenn man immer versucht, herauszufinden, was der Feind denkt, kommt man der Fähigkeit, tatsächlich Gedanken zu lesen, ziemlich nahe.",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich habe gehört, dass Sie in der Theorie über ausgezeichnete Kenntnisse verfügen, möchte aber gerne sehen, ob Sie auch in der Praxis Ihr Können beweisen.",
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
			actor = 305140,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn das ein direkter Befehl ist, dann werde ich ihm Folge leisten. Wie Ihr wünscht, werde ich nichts zurückhalten...!",
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
					number = 1
				}
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Das ist der richtige Geist. Zeigen Sie uns, was Sie können!",
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
			actor = 305140,
			say = "(Sie wird es sofort merken, wenn ich es ihr gegenüber nachsichtig angehe. Ich muss diesen Kampf ernst nehmen ...!)",
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
			actor = 305140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Lasst uns beginnen! Erhebt eure Waffen!",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
