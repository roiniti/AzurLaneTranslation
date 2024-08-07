FMLTranslator.loaded["SHENDUHUIYIN7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENDUHUIYIN7",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_deepecho_2",
			soundeffect = "event:/ui/alarm",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp3",
			say = "Das plötzliche Heulen der Sirenen unterbrach die Unterhaltung zwischen den beiden Schiffen.",
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
			side = 2,
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Was passiert?!",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 701090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Kronstadt! Wir sammeln Sirenensignaturen! Sie sind auf dem Weg zu uns!",
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
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wie viele? Volga, hast du schon Aufklärungsmissionen gestartet?",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das habe ich! Ich werde gleich versuchen, noch mehr herauszuholen –",
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
			bgName = "bg_deepecho_2",
			side = 2,
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Es scheint, als gäbe es nur eine Handvoll von ihnen. Und außerdem scheinen sie es nicht auf uns abgesehen zu haben – wir stehen ihnen einfach zufällig im Weg.",
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
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich bin davon überzeugt, dass unsere in der Forschungsbasis stationierten Massenproduktionsschiffe ausreichen werden, um mit ihnen fertig zu werden.",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Höchstwahrscheinlich. Trotzdem sollten wir sie selbst beseitigen. Betrachten Sie es als Aufwärmübung.",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 705060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aufwärmen wofür?",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Unser Ziel – dieses Sirenenrelikt – wird mit Sicherheit von mehr als einer Handvoll Sirenen bewacht. Warum also nicht unsere Taktik in einer vergleichsweise sicheren Umgebung testen?",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 701090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sie hat recht, das weißt du! Wir müssen uns ans Kämpfen gewöhnen, während wir die Suliko verteidigen!",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Kiew und ich sind voll und ganz dieser Meinung! Ich werde meine Flugzeuge dort behalten, damit wir nicht den Überblick verlieren –",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Volga",
			hidePaintObj = true,
			say = "Hey ..., schaut alle in den Himmel!",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			say = "Die auf dem Deck versammelten Mädchen blickten nach oben und sahen einen Nachthimmel mit Vorhängen aus silberblauem Licht, die hoch oben langsam flatterten.",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "Ein Polarlicht! Was für ein spektakulärer und seltener Anblick!",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Kiev",
			hidePaintObj = true,
			say = "Vereinbart...",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "Sag mal, Kiew, ob du es glaubst oder nicht, aber ich habe eine Frage an dich! Weißt du, wie Polarlichter entstehen?",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "Dies ist zugegebenermaßen eine Lücke in meinem Wissen und ich dachte, \"Hey, Kiev is the quiet type, so she likely knows more than she lets on!\"",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Kiev",
			hidePaintObj = true,
			say = "...Das ist ein Stereotyp über Introvertierte. Ruhige Menschen sind nicht immer schlau.",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "Psst! Der geniale Mechaniker hat dir eine Frage gestellt! Was du mir gerade gegeben hast, ist keine Antwort, sondern eine Randbemerkung!",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Kiev",
			hidePaintObj = true,
			say = "... Zufällig weiß ich es. Polarlichter entstehen, wenn schnell bewegte geladene Teilchen von der Sonne mit Luftpartikeln im Magnetfeld des Planeten kollidieren. Ergibt das für Sie Sinn?",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Volga",
			hidePaintObj = true,
			say = "Ich fürchte, die Erklärung ist mir schleierhaft. Ich weiß nur, dass diese Lichter wunderschön sind. Ich sollte mir etwas von der Aurora wünschen!",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			say = "Volga legte ihre Hände zusammen und flüsterte einen Wunsch zum Himmel.",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Volga",
			hidePaintObj = true,
			say = "(Bitte pass auf meine Freunde auf und sorge dafür, dass unsere Mission hier reibungslos verläuft.)",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			blackBg = true,
			say = "Genau in diesem Moment fingen die Sensoren der Suliko ein Notsignal von einer unbekannten Quelle auf ...",
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
