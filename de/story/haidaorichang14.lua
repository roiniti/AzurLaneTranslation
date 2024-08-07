FMLTranslator.loaded["HAIDAORICHANG14"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG14",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Unerforschter Sommer\n\n<size=45>Sicherheit...geht vor?</size>",
					1
				}
			}
		},
		{
			bgName = "bg_unnamearea_1",
			side = 2,
			bgmDelay = 2,
			bgm = "level02",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Unsere Erkundung und Entwicklung der Insel verläuft reibungslos.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "In den Meeren rund um die Insel ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Unsere nördlichen Patrouillen sind vollständig. Nichts Ungewöhnliches.",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 902010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Im Osten ist auch alles gut!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Auch der Westen ist sicher. Unsere Aufklärung geht in die gleiche Richtung weiter.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Derzeit sind im Süden keine ungewöhnlichen Beobachtungen zu sehen. Alle machen wie geplant weiter.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 902010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cardinal, wir sind jetzt schon so lange dabei. Wie wäre es, wenn wir es einfach als sicher bezeichnen?",
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
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das geht nicht. Wir wissen nichts über diese Insel.",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und wir planen, daraus ein Resort zu machen, nicht wahr? Wir sollten die Sicherheit ernst nehmen.",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anstatt sich zu beschweren, La Galissonnière, konzentrieren Sie sich auf Ihre Arbeit.",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 902010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja ja.",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 902010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich bin SOGAR bereit, zu tauchen und unter Wasser zu suchen, wenn ich dadurch sicherstellen kann, dass die Luft für den Commander und unsere Freunde rein ist.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 808010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Keine Sorge! Ich habe mit meinen Massenproduktionsschiffen bereits unter Wasser nachgesehen. Wir haben natürlich nichts gefunden.",
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
			paintingNoise = true,
			dir = 1,
			bgName = "bg_unnamearea_1",
			actor = 902010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I-ich habe nur Spaß gemacht, meine Güte!",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Hahaha! Es scheint, im Moment gibt es keinen Grund zur Sorge.)",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Aber irgendetwas sagt mir, dass diese Insel ein bisschen zu üppig ist ...)",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ungeachtet dessen müssen wir es dem Segen der Iris zu verdanken haben, dass wir auf derartige natürliche Reichtümer stoßen konnten.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die nächste Patrouillenrunde überlassen wir den in Massenproduktion gefertigten Schiffen. Für uns ist es an der Zeit, bei der Entwicklung der Insel mitzuhelfen.",
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
			actorName = "Everyone",
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Verstanden!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
