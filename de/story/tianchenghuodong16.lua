FMLTranslator.loaded["TIANCHENGHUODONG16"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG16",
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 305070,
			stopbgm = true,
			say = "Wie sieht die Situation aus?",
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
			actor = 301790,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Sie ist gerade erst wieder zu Bewusstsein gekommen, aber ich habe keine guten Nachrichten für Sie. Sie wird noch mehr Ruhe brauchen und heute keinen Besuch empfangen.",
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
			actor = 301790,
			nameColor = "#a9f548",
			dir = 1,
			withoutActorName = true,
			side = 0,
			say = "Hatakaze schüttelte den Kopf, als sie Kaga die Situation erklärte, ihre Stimme war kurz davor zu brechen.",
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
			side = 0,
			dir = 1,
			actor = 301790,
			say = "Bei ihrer Untersuchung stellten wir fest, dass Amagis Weisheitswürfel schwer beschädigt war. Niemand weiß jedoch genau, was die Ursache dafür war ...",
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
			actor = 301790,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tatsächlich beschäftigt sie sich höchstwahrscheinlich schon seit einiger Zeit damit.",
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
			side = 0,
			dir = 1,
			actor = 301790,
			say = "Das Problem muss aufgetreten sein, als sie sich zuvor auf dem Spiegelmeer überanstrengte …",
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
			side = 0,
			dir = 1,
			actor = 301790,
			say = "Ich mache mir jedoch Sorgen, dass …",
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
			side = 1,
			dir = 1,
			actor = 305070,
			nameColor = "#a9f548",
			say = "Das was?",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 301790,
			say = "... dass sie in diesem Zustand nicht einmal ein normales ziviles Leben führen kann, geschweige denn den Umbau ihres Trägerflugzeugs erhalten kann.",
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
			actor = 305070,
			say = "None",
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
			actor = 301790,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Betrachten Sie dies einfach als das schlimmste Szenario. Ich habe mit niemandem sonst ein Wort darüber gesprochen …",
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
			side = 0,
			dir = 1,
			actor = 301790,
			say = "... sogar für diejenige, die gerade umgebaut wird.",
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
			actor = 305070,
			say = "None",
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
			side = 0,
			dir = 1,
			say = "Kaga taumelte benommen davon, als könne sie nicht akzeptieren, was sie gerade gehört hatte.",
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
			dir = -1,
			blackBg = true,
			actor = 304050,
			nameColor = "#a9f548",
			say = "Er wird nicht...?",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 301790,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Ich bin hier, Amagi.",
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
			dir = -1,
			blackBg = true,
			actor = 304050,
			nameColor = "#a9f548",
			say = "Es gibt... nur noch eine Sache zu tun... bitte...",
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
			dir = -1,
			blackBg = true,
			actor = 301790,
			nameColor = "#a9f548",
			say = "Natürlich. Ich werde dafür sorgen, dass es erledigt wird.",
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
			say = "Und damit war der Tag des Schicksals gekommen.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Ich bin Nagato, das Flaggschiff der Vereinigten Flotte. Untertanen des Sakura-Imperiums, hört mir zu!",
			bgm = "nagato-map",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie Sie vielleicht gehört haben, drangen Sirenen in unsere Gewässer ein, als wir schlecht vorbereitet waren.",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie haben eines unserer Trainingsgelände erobert und in ein Spiegelmeer verwandelt. Wir müssen aufpassen und aus den Konsequenzen unseres strategischen Versehens lernen.",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Als Ergebnis wird die Vereinigte Flotte ihre Perimeterverteidigung verstärken, Patrouillen durchführen und Garnisonen auf abgelegenen Inseln errichten. Wir schmieden außerdem einen Plan, um zurückzuerobern, was uns genommen wurde.",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Deshalb werden wir eine weitere Marineübung abhalten, um unsere Torpedogeschwader und unsere Hauptflotten für die Verteidigung gegen mögliche groß angelegte Sirenen-Invasionen zu stärken!",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie beim letzten Mal wird das Rote Team in der Offensive und das Blaue Team in der Defensive sein!",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Diejenigen unter Ihnen, die einen starken Eindruck hinterlassen möchten, geben Ihr Bestes, um Ihre enorme Kraft und Ihre anmutige Technik zu zeigen!",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Auf meinen Befehl hin beginnt jetzt das Kriegsspiel zur Inselverteidigung!",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Amagi ... ist es das, was du wolltest ...?)",
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
