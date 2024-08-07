FMLTranslator.loaded["ZOUXIANGYUANWEIZHIGE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZOUXIANGYUANWEIZHIGE3",
	fadein = 1.5,
	scripts = {
		{
			bgmDelay = 1,
			mode = 1,
			bgm = "theme-clemenceau",
			sequence = {
				{
					">>ERHALTEN: Aufmarsch der Iron Blood-Streitkräfte nahe der Grenzen der Iris-Orthodoxie. Militärische Maßnahmen stehen wahrscheinlich unmittelbar bevor.",
					2.5
				},
				{
					">>SENT: Verstanden. Bitte beobachten Sie die Situation weiter.",
					3
				},
				{
					"<Größe=51>>>————————</Größe>",
					3.5
				},
				{
					">>ERHALTEN: Neue Geheimdienstinformationen zeigen, dass das Spionagenetzwerk von Iron Blood hochaktiv ist.",
					4
				},
				{
					">>ERHALTEN: Vermutlich handelt es sich um eine Geheimdienstoperation zur Vorbereitung einer groß angelegten Militäraktion.",
					4.5
				},
				{
					">>SENT: Verstanden. Bitte beobachten Sie die Situation weiter.",
					5
				},
				{
					"<Größe=51>>>————————</Größe>",
					5.5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					">>ERHALTEN: Es wurde nun bestätigt, dass Iron Blood eine groß angelegte Invasion plant. Bitte bereiten Sie Abwehrmaßnahmen vor.",
					2.5
				},
				{
					">>SENT: Die oberen Ränge haben bereits begonnen, sich auf den Krieg vorzubereiten.",
					3
				},
				{
					"<Größe=51>>>————————</Größe>",
					3.5
				},
				{
					">>ERHALTEN: Wir haben vertrauliche Informationen mit den Schlüsselwörtern abgefangen: \"Fall Gelb\"None",
					4
				},
				{
					">>GESENDET: Das Tribunal hat diese Informationen als äußerst glaubwürdig erachtet. Bitte leiten Sie die Ergebnisse an die Vorgesetzten weiter.",
					4.5
				},
				{
					">>ERHALTEN: \"Plan D\"ist im Gange. Wir erwarten in naher Zukunft das Eintreffen alliierter Verstärkung.",
					5
				},
				{
					">>GESENDET: Bitte wahren Sie weiterhin die strikte Vertraulichkeit.",
					5.5
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_unnamearea_1",
			soundeffect = "event:/battle/boom2",
			bgmDelay = 2,
			bgm = "level-french1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOM––!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "*keuch* ... *keuch* ...!",
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
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Lady Richelieu, die feindlichen Sirenenkräfte wurden vollständig ausgelöscht!",
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
			paintingNoise = true,
			dir = 1,
			actor = 801040,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Aber diese Vollstrecker hatten es ganz schön in sich …",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Meine Aufklärungsflugzeuge haben den Luftraum von St. Helena erreicht. Ich werde jetzt mit der Erkundung beginnen.",
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
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ich kann nur beten, dass wir nicht zu spät sind ...",
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
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Le Terrible, glauben Sie, dass die Festung sich gegen die Vollstrecker verteidigen könnte, gegen die wir zuvor gekämpft haben?",
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
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Unter normalen Umständen, ja.",
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
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Solange die Sirenen die Berge der Insel nicht völlig dem Erdboden gleichmachen …",
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
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Was wäre, wenn ein Arbiter-Mainframe auftauchen würde?",
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
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Wenn das der Fall wäre, würde es leider sofort fallen.",
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
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Die Macht der Schiedsrichter ist völlig anders. Sie könnten die gesamte Insel auf einmal verdampfen.",
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
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Aber warum sollten Sie glauben, dass hier ein Schiedsrichter sein könnte?",
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
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Wir verstehen die Krone des Heiligen Stuhls als Symbol der Iris-Orthodoxie, aber die Sirenen würden sie wie jedes andere Objekt betrachten.",
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
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "...Das sagen Sie, aber die Realität ist, dass die Vollstrecker eines Schiedsrichters eingetroffen sind.",
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
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Wir müssen uns beeilen und Marseillaise retten.",
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
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Wenn wir als Erste dort ankommen, können wir die Gefahren für unseren Kollegen minimieren.",
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
