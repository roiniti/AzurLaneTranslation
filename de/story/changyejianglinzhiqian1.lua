FMLTranslator.loaded["CHANGYEJIANGLINZHIQIAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHANGYEJIANGLINZHIQIAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"Scapa Flow Ankerplatz - Spiegelmeer \"Camelot\"",
					1
				},
				{
					"Verteidigungsflotte der Royal Navy",
					2
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
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_1",
			soundeffect = "event:/battle/boom2",
			bgmDelay = 1,
			bgm = "battle-boss-camelot",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABUOOOM!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "Camelot – der Knotenpunkt für das Tor von Avalon, ein von der Royal Navy kontrolliertes Übertragungsgerät.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "Das Tor wurde verwendet, um den ersten Kontakt mit zwei META-Schiffsmädchen herzustellen und ein Heilmittel für Hood zu finden. Es erregte jedoch auch die Aufmerksamkeit des furchterregenden und mysteriösen Bon Homme Richard.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "Und jetzt wird das Tor von Avalon von allen Seiten belagert und Artilleriefeuer regnet auf das, was einst ein Märchenparadies war.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704030,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Schwester, diese geisterhaften, formlosen Feinde ...",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704030,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sehen sie nicht genauso aus wie die Dinge, die Bon Homme Richard uns damals geschickt hat?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ja, daran erinnern sie mich auch.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Vorausgesetzt, es sind dieselben … hat es nicht lange gedauert, bis das Monster uns gefunden hat.",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Die Frage ist, wie sind sie hier hineingekommen?",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sie erschienen scheinbar aus dem Nichts im Spiegelmeer.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Repulse, der einzige Weg nach Camelot und hinaus führt durch das Tor, oder nicht?",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704030,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Wenn Sie es nicht wissen, dann weiß ich es ganz sicher nicht.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Hmm ... ich denke, das stimmt.",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704030,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Läuft bei Ihnen übrigens alles gut?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ja, ich bin gerade dabei, aufzuräumen. Sie sind ziemlich schwach, aber ... sie machen das durch ihre schiere Anzahl wieder wett.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Nur unsere Stellung zu halten, reicht nicht aus, um als Sieg zu gelten. Wir müssen herausfinden, woher all diese Feinde kamen, sonst wird die Situation nur noch schlimmer.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Je länger sich das hinzieht, desto schlimmer wird unsere Lage. Und hat Königin Elisabeth Ihnen schon geantwortet?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704030,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ich habe ein SOS gesendet, aber keine Antwort erhalten. Ich wette, das liegt daran, dass ihre Ausrüstung zu primitiv ist. Ich habe gesagt, sie sollten wirklich auf Ashes-Qualität umsteigen.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Und wissen Sie, wie man Ausrüstung in Ashes-Qualität herstellt?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704030,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Weißt du es? Denn wenn du es nicht weißt, dann weiß ich es ganz sicher nicht.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Hmm ... ich denke, das stimmt.",
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
			bgName = "bg_camelot_1",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABUOOOM!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die Kavallerie ist da! Renown, Repulse, wir stehen hinter euch!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 299020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entschuldigung, dass Sie warten mussten.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Besser spät als nie, heißt es so schön! Wie ist die aktuelle Situation?",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "E-Eure Majestät!",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ähm, was ist denn die Freude? Warum bist Du persönlich gekommen?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Um zu sehen, was los ist, natürlich.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich erhielt die Nachricht, dass etwas mit dem Tor nicht stimmte und kurz darauf brach die gesamte Kommunikation ab.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn ich als derjenige, der am besten über dieses Tor Bescheid weiß, nichts dagegen unternehme, wer dann?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dass die Lage so schlimm ist, war mir jedenfalls erst klar, als ich hier ankam.",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "...Ja, ich bin froh, dass du dieses Mal wenigstens nicht alleine gekommen bist.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber natürlich. Das Tor von Avalon ist von entscheidender Bedeutung, daher würden wir keine Kosten scheuen, um sicherzustellen, dass es weiterhin reibungslos funktioniert.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eigentlich hätte ich noch mehr Leute mitgebracht, wenn ich gekonnt hätte. Aber leider ist das alles, was ich so kurzfristig auf die Beine stellen konnte.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber zunächst: Was genau ist hier los?",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Die Eindringlinge selbst sind nicht besonders gefährlich, aber wir wissen nicht, woher sie kommen oder warum sie angreifen.",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ihrem Aussehen nach könnten sie durchaus Vorboten dieses Monsters in Gestalt von Bon Homme Richard sein.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja, das vermute ich auch.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ob gut oder schlecht, von dem schwarzen Tornado, den wir bei unserer letzten Begegnung gesehen haben, ist keine Spur mehr zu sehen.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dies kann bedeuten, dass sie selbst nicht so einfach zu uns gelangen kann. Eventuell müssen zunächst einige äußere Bedingungen erfüllt werden.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Egal – alle Schiffe, schnell zum Tor!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir werden den Teleporter abschalten und das Spiegelmeer abriegeln. Seien Sie bereit, sich zurückzuziehen und die Burg zu halten, falls es nötig sein sollte.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Für den Fall, dass Bon Homme Richard uns wirklich angreift, müssen wir sie hier stoppen, bevor sie noch weiter vordringt.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 202190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eure Majestät, vor uns ist ein Nebelschwaden aufgetaucht, der sich schnell ausbreitet!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seenebel...?",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
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
			bgName = "bg_camelot_1",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABUOOOM!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704030,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Wer ist da?!",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Igitt! Bitte-bitte nicht schießen! Ich bin auf deiner Seite!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hihi~ Royal Oak ist eine tolle Ablenkung, wenn man herumschleicht und einen kritischen Treffer durch einen hinterhältigen Angriff landet~",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Argus ist anwesend und bereit! Eure Majestät, ich freue mich, Euch zu sehen.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich auch. Unsere gesamte Flotte ist hier und bereit zu helfen, Eure Majestät.",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sagen Sie einfach ein Wort und ich werde unsere Feinde richten.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Unerbittlich? Argus? Und der ganze Rest?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was bedeutet das? Wie sind Sie hierher gekommen?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das letzte, was ich gehört habe, war, dass Sie Ihre Untersuchung der Basiliken auf den Kerguelen-Inseln abgeschlossen haben!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das waren wir jedenfalls, bis wir Ihr Notsignal erhielten. Sie sagten, Sie bräuchten Verstärkung.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und was diesen Seenebel betrifft … Es handelt sich eigentlich um ein Mikroschicht-Übertragungsgerät, das der Compiler hinterlassen hat, und so konnten wir direkt hierher gelangen.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Warte, zurück! Was meinst du mit \"distress signal\"? I only just got here!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und dann ist da noch die Sache mit den Mikroschichten ... Wie sind Sie so bequem an die Siren-Technologie gekommen und haben so schnell herausgefunden, wie man sie nutzt?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mit anderen Worten: Wer hat Ihnen das alles erzählt? Wer hat Ihnen geholfen, hierher zu kommen?",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wer? Ähm...",
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
			expression = 7,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das haben Sie, Eure Majestät.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
