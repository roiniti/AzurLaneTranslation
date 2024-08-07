FMLTranslator.loaded["SHENGYONGQU15"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU15",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "level-french2",
			say = "Die Basilikainsel - Umliegende Gewässer",
			flashin = {
				delay = 0.5,
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
			bgName = "bg_qiongding_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "*Piep Piep*!!!",
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
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hauptflotte, bombardiert weiterhin die Feinde! Leichte Schiffe, helft den Flugabwehrflotten bei der Zielauswahl! Alle vorwärts mit dem Segen des Herrn!",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "(Tut mir leid, Algérie, aber egal, wie sehr Sie diese in Massenproduktion gefertigten Schiffe verstärkt haben, bei einem direkten Gefecht würden wir auf keinen Fall verlieren.)",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "Illustrious, Béarn, wie ich bereits zuvor ausführlich erläutert habe, konzentrieren Sie sich bitte darauf, Algérie zu neutralisieren, indem Sie ihre Takelage außer Gefecht setzen.",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 207030,
			nameColor = "#a9f548",
			say = "Natürlich. Das heilige Licht wird uns leiten. Hehe~",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 807010,
			nameColor = "#a9f548",
			say = "Wie Ihr befehlt. Lady Illustrious, erlauben Sie mir, Ihr Begleiter zu sein.",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 207030,
			nameColor = "#a9f548",
			say = "Ngh...! Dieses Flugabwehrfeuer...!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 807010,
			nameColor = "#a9f548",
			say = "Es sieht so aus, als ob an Land weitere Flugabwehranlagen versteckt sind. Sie werden uns keinen direkten Kampf liefern.",
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
			}
		},
		{
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was für ein furchterregender Gegner...",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "Keine Sorge, wir können weiter vorankommen! Das Momentum ist auf unserer Seite!",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 802020,
			nameColor = "#a9f548",
			say = "Die Vichya-Flotte hat mit dem Rückzug begonnen!",
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
			expression = 8,
			side = 2,
			bgName = "bg_qiongding_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "Versucht Algerien zu fliehen?",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			say = "Wow, sie fangen alle an, sich zu zerstreuen ...",
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
			bgName = "bg_qiongding_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "Also gut, nutzen wir unsere Geschwindigkeit, um sie einzuholen!",
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
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "Algerien ist nicht der Typ, der so leicht zurückweicht ... Das ist sicherlich eine Falle, um uns in eine Falle zu locken.",
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
			side = 2,
			bgName = "bg_qiongding_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "Wirklich...? Aber genau das ist unsere Stärke...",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 201120,
			nameColor = "#a9f548",
			say = "Illustrious, was sollen wir tun?",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entschuldigen Sie, ich muss zuerst meine Flugzeuge überprüfen.",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ihre Bewegungen sind für einen Rückzug zu geordnet. Anstatt das Schlachtfeld in Eile zu verlassen, scheinen sie sich zu einer kleinen Flotte neu zu organisieren.",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich kann nicht ausschließen, dass sie versuchen, unsere Streitkräfte zu dezimieren, aber ... sollten wir sie verfolgen?",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "Wenn wir uns aufteilen, ist der Feind zahlenmäßig im Vorteil. Denken Sie daran, dass immer die Gefahr besteht, von den Artillerieanlagen ins Visier genommen zu werden.",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sollten wir sie in diesem Fall einzeln angreifen? Die Basilika ist nicht weit entfernt, also könnten wir jederzeit einen Teil unserer Truppen dorthin schicken ...",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 802020,
			nameColor = "#a9f548",
			say = "Lady Richelieu, Ihre Befehle?",
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
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "...An alle Schiffe, wir ändern den Kurs zur Basilika.",
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
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Da wir den Standort von Algérie und ihren Streitkräften nicht bestätigen können, sichern wir zunächst die Basilika.",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "Die Vorhutflotte sollte den Feind nicht verfolgen, sondern sich zurückziehen und wieder zur Hauptflotte stoßen. Die Einnahme der Basilika wird nun unser Hauptziel sein.",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "(Wenn es Ihr Ziel ist, die Basilika zu beschützen, können Sie diesen Zug nicht ignorieren. Jetzt sind Sie dran, Algérie.)",
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
		}
	}
}
