FMLTranslator.loaded["YUZHEDETIANPING29"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING29",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"Ägäisches Meer",
					1
				},
				{
					"Flotte des nördlichen Parlaments",
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
			bgName = "bg_underheaven_8",
			bgm = "theme-thehierophantV",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "BOOOOM!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ziel vernichtet.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anfrage für weitere Bestellungen.",
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
			bgName = "bg_underheaven_8",
			paintingNoise = true,
			dir = 1,
			actor = 701060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sojus, können wir weiter vorankommen?",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Machen Sie jetzt langsamer. Bleiben Sie dem Rest der Flotte treu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			paintingNoise = true,
			dir = 1,
			actor = 701060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay!",
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
			bgName = "bg_underheaven_8",
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sind Sie mit der Datenerfassung fertig?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja, Genosse. Es ist erledigt.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe das Gefühl, dass diese Daten für die Weiterentwicklung der Technologie des Northern Parliament von entscheidender Bedeutung sein könnten.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie vernichtet den Feind UND liefert uns jede Menge Daten. Ich würde sagen, das sind zwei Fliegen mit einer Klappe.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "… Ehrlich gesagt wünschte ich mir jedoch, wir könnten die Daten unter normaleren Umständen erfassen.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bei der Vorbereitung konzeptioneller Anker für ein so großes Gebiet ging Marco Polo äußerst gründlich vor.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Doch unser Geheimdienst hat nie Wind von ihren Vorbereitungen bekommen.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Europa ist zu lasch geworden. Wir müssen in Zukunft härter durchgreifen.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "Es ist nicht alles ihre Schuld, Kronstadt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "Die Mitglieder des Tribunals sind Meister der Informationsmanipulation … insbesondere sie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sie, ich, die Royal Navy, Iron Blood. Sie hat uns alle ausgetrickst.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "Zweifellos geraten auch Ihre Majestät und Bismarck in Panik. Ich würde ihre Gesichter jetzt gerne sehen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Von \"her,\" do you mean Marco Polo?",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Nein. Tribunalvertreter Clemenceau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Clemenceau vom Vichya-Dominion ... Ich habe noch nie persönlich mit ihr zu tun gehabt, aber ich habe gehört, dass alle Agenten des Tribunals ernst zu nehmende Mächte sind.",
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
			bgName = "bg_underheaven_8",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn Sie ihr dieses Maß anerkennen, bin ich sicher, dass sie durchaus fähig ist.",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Das Vichya-Dominion, hm …?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "(Was wird mit ihnen geschehen, wenn dies gelöst ist und wir wieder Frieden haben?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(...vorausgesetzt, es kann gelöst werden.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
