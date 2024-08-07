FMLTranslator.loaded["TIERBICI5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIERBICI5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"「Schmelzen」\n\n<size=45>Kapitel 5: Jedermanns Sekretärinnenschiff</size>",
					1
				}
			}
		},
		{
			bgmDelay = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			bgName = "bg_story_task",
			bgm = "story-1",
			say = "Hafen - Büro",
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Wie immer erledigte Tirpitz ihre Aufgaben als Sekretärin mit Leichtigkeit und Effizienz.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Als nächstes organisieren Sie die Beobachtungsberichte der Seezonen und aktualisieren diejenigen, in denen die Sirenen aufgetaucht sind …",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "(Klopf klopf)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entschuldigen Sie die Störung, während Sie beschäftigt sind. Ich habe den schwarzen Tee von Master und Ms. Tirpitz hier abgestellt.",
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
			say = "Danke für Ihre Arbeit.",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 405020,
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
			actor = 202080,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bitte erwähnen Sie es nicht. Wenn überhaupt, ist es Frau Tirpitz, die mir immer hilft ... Entschuldigen Sie.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 405020,
			nameColor = "#a9f548",
			say = "Wenn Sie die Route, die beim nächsten Mal patrouilliert werden soll, auf Grundlage der Vorhersagen zum Auftauchen von Feinden in den verschiedenen Seegebieten aktualisieren könnten …",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 0.5,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "(Klopf klopf)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "Hallo. Tirpitz, du hast mich letztes Mal wirklich gerettet. Danke.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "Hier das neueste Luftreinigermodell. Ähm, es ist ein Modell, das die Arbeitseffizienz steigert und die Gesundheit fördert. Ich lasse es hier.",
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
			say = "Ah, Danke.",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 405020,
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 302010,
			actorName = "{namecode:37}",
			say = "Da in der Forschungsabteilung noch einige Dinge unerledigt sind, werde ich mich jetzt auf den Weg machen.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 405020,
			nameColor = "#a9f548",
			say = "Damit soll die Patrouillenroute... und für das Personal...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 0.5,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "(Klopf klopf)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich komme gleich vorbei~! Ah, Tirpitz! Perfekt. Ich habe neulich gehört, dass du dich für Bonsai interessierst, also bin ich heute gekommen, um dir einen Bonsai als Geschenk zu bringen!",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich habe mich sehr sorgfältig um dieses hier gekümmert. Wenn Sie es ansehen, wenn Sie müde sind, werden Sie sich im Handumdrehen aufgemuntert und mit neuer Energie versorgt fühlen! Wäre das also ein guter Platz dafür?",
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
			say = "Sicher, dieser Ort funktioniert.",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 405020,
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
			actor = 102090,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Okay, hier drüben und... alles klar. Also, ich bin weg, bevor ich lästig werde~ Bis später!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 405020,
			nameColor = "#a9f548",
			say = "None",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 0.5,
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
			actor = 405020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Finden Sie nicht, dass wir in letzter Zeit immer mehr Besucher bekommen …?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Tirpitz schien nicht zu wissen, dass sie der Grund für den Besuch der zahlreichen Gäste war.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Sie schien nicht zu bemerken, dass sie vor allen strahlend lächelte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
