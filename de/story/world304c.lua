FMLTranslator.loaded["WORLD304C"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD304C",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/32/tb-32",
			dir = 1,
			bgm = "xinnong-3",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Kommunikationsanfrage empfangen. Der Absender konnte nicht identifiziert werden.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Versteckte Anrufer-ID? Ich glaube, wir alle wissen, dass es besser ist, diese Frage nicht zu beantworten.",
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
			actor = 102160,
			say = "Aus heiterem Himmel eine Kommunikationsanfrage zu senden und sich zu weigern, sich auszuweisen … Das klingt nach dem Werk des Sirenen-Omitters.",
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
			side = 2,
			dir = 1,
			actor = 107090,
			say = "Ich stimme zu. TB, lehnen Sie die Kommunikationsanfrage ab.",
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
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Bestellungen erhalten. Eingehende Kommunikationsanfrage wurde abgelehnt.",
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
			actorName = "Communicator",
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Brrrzzt...",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900286,
			actorName = "？？？",
			say = "Du kannst mich nicht ablehnen.",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900286,
			actorName = "？？？",
			say = "Hört auf mein Wort, ihr alle in dieser Region. Ich bin der Schiedsrichter. Legt eure Waffen nieder und ergibt euch. Widerstand ist zwecklos.",
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
			paintingNoise = false,
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Schiedsrichter?! Du gehörst also zu den Sirenen, was?",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900286,
			actorName = "？？？",
			say = "Sirenen? Den Namen habe ich schon mal gehört... Aber ich bin lieber bekannt als \"Antiochus.\"",
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
			paintingNoise = false,
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Antiochus? Die Ashes haben dieses Wort schon einmal benutzt ...",
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
			paintingNoise = true,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900286,
			actorName = "？？？",
			say = "Mein vollständiger Name ist Arbiter: Temperance ⅩⅣ. Wenn Sie auf Titel bestehen, nennen Sie mich so.",
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
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "Was für ein Wortschwall ... Sie sind derjenige, der TBs Systeme stört, oder?!",
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
			paintingNoise = true,
			dir = 1,
			actor = 900286,
			nameColor = "#ff5c5c",
			say = "Ihre Maßnahmen gegen Störungen waren ein amüsantes kleines Rätsel. Aber ich habe genug von Rätseln.",
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
			paintingNoise = true,
			dir = 1,
			actor = 900286,
			nameColor = "#ff5c5c",
			say = "Dies ist Ihre letzte Warnung. Legen Sie Ihre Waffen nieder und ergeben Sie sich. Widerstand ist zwecklos.",
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
			paintingNoise = false,
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "Ja, als würden wir tun, was uns irgendeine Stimme im Radio sagt!",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir ergeben uns niemandem! Jetzt zeig dich, \"Arbiter\"!",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Du hast genug von Rätseln, oder? Dann komm raus und kämpfe mit uns auf Augenhöhe!",
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
			paintingNoise = true,
			dir = 1,
			actor = 900286,
			nameColor = "#ff5c5c",
			say = "Ich habe dir den einfachen Weg angeboten, und du hast ihn abgelehnt. Wenn ich dich unterwerfen muss, dann werde ich das tun.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 900286,
			say = "Aber... auf Augenhöhe mit Ihnen kämpfen? Bringen Sie mich nicht zum Lachen. Im Krieg gibt es keine Fairness.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Der Absender hat den Kommunikationskanal geschlossen.",
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
			side = 2,
			dir = 1,
			actor = 107380,
			say = "TB, kannst du die Datenbank des Mainframes nach Informationen über Antiochus und dies durchsuchen?"Arbiter\"?",
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
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Bestellungen eingegangen. Mainframe-Datenbank ist im Offlinemodus nicht verfügbar. Suche in lokaler Datenbank …",
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
			dir = 1,
			voice = "event:/tb/7/tb-7",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Keine Ergebnisse in der lokalen Datenbank gefunden. Versuch, die Verbindung mit dem Mainframe wiederherzustellen …",
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
			dir = 1,
			voice = "event:/tb/45/tb-45",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Aufgrund elektronischer Störungen konnte keine Verbindung hergestellt werden. Auftrag konnte nicht ausgeführt werden.",
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
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Warnung: Es wurden mehrere Sirenensignale erkannt.",
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
			actor = 107110,
			say = "Schon wieder? Wie lange werden sie uns noch so verarschen?",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nein... Diesmal machen sie keine Scherze. Schauen Sie, wir haben sie im Blick.",
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
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Was sagst du?! Haben die Sirenen jetzt eine verdammte optische Tarnung oder was?!",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "Nun ... dies widerlegt die gesamte Theorie, dass Spiegelmeere das einzige sind, das organische Materie räumlich verlagern kann.",
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
			actor = 102160,
			say = "Oder vielleicht haben sie bereits ein Spiegelmeer um uns herum gebildet …",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "In jedem Fall müssen wir uns um diese Sirenen kümmern, um die Zone zu sichern. Versucht alle, Kontakt zu anderen Flotten in der Region aufzunehmen und Verstärkung anzufordern!",
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
			actor = 102160,
			say = "...Das passiert nicht. Unsere Signale kommen wegen Arbiters Störsender nicht durch...",
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
			side = 2,
			dir = 1,
			actor = 107090,
			say = "Dann bleibt uns keine andere Wahl, als den Störsender zu orten und zu zerstören …!",
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
			dir = 1,
			voice = "event:/tb/58/tb-58",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Ich entschuldige mich für diese...",
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
			actor = 107090,
			say = "Es ist nicht deine Schuld, TB. Außerdem ist es nicht das erste Mal, dass wir in einer solchen Situation sind.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir schaffen das schon, keine Sorge. Jetzt wollen wir diesen Sirenen zeigen, was in uns steckt!",
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
