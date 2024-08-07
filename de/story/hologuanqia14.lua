FMLTranslator.loaded["HOLOGUANQIA14"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "HOLOGUANQIA14",
	fadein = 1.5,
	scripts = {
		{
			actor = 10500040,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Das weiße Gebäude ist der Holomart. Wir lagern dort all unsere Werkzeuge und Sachen, also ist es der beste Ausgangspunkt, wenn wir an Ressourcen kommen wollen.",
			bgm = "holo-control-inst",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Eigentlich habe ich eine Frage zu diesen Vorräten ...",
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
			actor = 10500030,
			nameColor = "#a9f548",
			say = "Ups, ich habe mich nie offiziell vorgestellt!",
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
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Es ist schön, Sie (wieder) kennenzulernen. Ich bin Minato Aqua, das virtuelle Dienstmädchen von Hololive vor Ort!",
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
			actor = 10500030,
			nameColor = "#a9f548",
			say = "Aber nur weil ich Zimmermädchen bin, heißt das nicht, dass ich gut im Haushalt bin, das ist ein Klischee! Bei Videospielen hingegen können Sie darauf wetten!!!!!",
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "In der Welt, in die ich hineingestoßen wurde, ergibt nicht viel Sinn, aber ich kann Ihnen sagen, was ich weiß!",
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
			actor = 10500030,
			say = "Wir haben in unserem Versteck auf dem Hololive-Server Vorräte an Wasser, Nahrungsmitteln und Medikamenten angelegt, die wir alle übernommen haben, aber aus irgendeinem Grund haben wir auch Munition, die praktischerweise mit unserer herumliegenden Ausrüstung funktioniert!",
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
			actor = 10500030,
			say = "Das und TNT-Blöcke. Sie funktionieren etwas anders als damals auf dem Hololive-Server, aber sie explodieren trotzdem genauso gut!",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500030,
			say = "Damals dachte ich, dass ich sie irgendwann brauchen würde, und habe überall Vorräte davon versteckt, obwohl ich nicht sicher bin, ob sie noch da sind …",
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie auch immer, dieser Ort, den du nennst, ist ein \"Mirror Sea\" seems to be similar to the Hololive Server in a lot of ways!",
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
			actor = 10500030,
			nameColor = "#a9f548",
			say = "Und da TNT-Blöcke das stärkste verfügbare Objekt auf dem Hololive-Server sind, schlage ich vor, dass Sie so viel davon sammeln, wie Sie können!!!!!!!",
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
			actor = 301490,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Soweit ich Fubukis Erklärung verstehe, ist Hololive eine Talentagentur, die rekrutiert und betreut \"Vtubers,\" as she called them.",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn Sie also eine Art Künstler sind, warum haben Sie dann Unmengen an TNT herumliegen?",
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
			actor = 10500040,
			say = "None"Talent agency\"... I mean...",
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
			actor = 10500040,
			say = "Machen Sie sich wegen des TNT keine allzu großen Sorgen. Betrachten Sie es einfach als einen alltäglichen Gegenstand! Wir brauchen es nämlich, um Gebäude zu bauen.",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie bauen Häuser aus Dynamit...? Was für eine friedliche Welt, aus der Sie kommen, wenn die Fundamente Ihrer Gebäude aus Sprengstoff bestehen...",
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
			say = "Ähh... sicher! Machen wir uns keine Gedanken über die Details und konzentrieren uns einfach auf das große Ganze!",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aber wenn wir dieses TNT wie vorgesehen einsammeln wollen, müssen wir zuerst die Sirenen in der Gegend ausschalten.",
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
			actor = 10500040,
			say = "Das ist kinderleicht. Lassen Sie uns die Motoren aufheulen und es angehen!",
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
