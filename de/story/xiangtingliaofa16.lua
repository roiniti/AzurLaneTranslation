FMLTranslator.loaded["XIANGTINGLIAOFA16"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIANGTINGLIAOFA16",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51><Ich frage mich, ob so etwas wie dieser weiße Wal, Moby Dick, wirklich existiert hat...></size>",
					1
				},
				{
					"<size=51><Ja, diese Geschichte der Männer, die ihm nachjagten, eine Geschichte voller Erwartungen, Hoffnungen und Verzweiflung.></size>",
					4
				},
				{
					"<size=51><Aber wir sind nicht wie sie. In unserer Geschichte besteht kein Zweifel, dass Moby Dick gefunden wird.></size>",
					7
				},
				{
					"<size=51><Schließlich würde unsere Geschichte nie enden, wenn das nicht der Fall wäre.></size>",
					10
				},
				{
					"<size=51><Und alle guten Geschichten – ob Komödie oder Tragödie – müssen einen Abschluss haben.></size>",
					15
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "Kampfzone - Bermuda-Dreieck",
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
			expression = 1,
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 107090,
			nameColor = "#a9f548",
			say = "Uff... Wir wurden reingelegt...! Das war schließlich die Falle der Sirenen!",
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
			expression = 1,
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Siegreich! Shangri-La!",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 207040,
			nameColor = "#a9f548",
			say = "Wir haben die Kommunikation mit Task Force 11 und Task Force 17 verloren!",
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
			actor = 107380,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Feinde sind um ein Vielfaches zahlreicher als im Geheimdienstbericht angegeben.",
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
			actor = 107380,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir sind völlig umzingelt ...",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOM---!!",
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
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
			say = "New York City - Kai",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Zunächst möchte ich mich bei jedem Einzelnen von Ihnen für Ihr pünktliches Eintreffen bedanken. Jetzt erkläre ich Ihnen die nächste Phase der Operation.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie wir alle wissen, haben die Sirenen erst vor einer Woche New York City belagert. Derzeit sind viele unserer Hafenanlagen durch den Angriff noch immer außer Gefecht gesetzt.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aufgrund der Hartnäckigkeit unserer tapferen Verteidiger und der effektiven Führung des Commanders fielen die Schäden jedoch letztlich viel geringer aus, als sie hätten sein können.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Während des Angriffs konnten viele von uns, darunter Cleveland und ich, aufgrund von Störungen unserer Kommunikationsnetze nicht zur Verteidigung des Hafens beitragen.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Darüber hinaus können wir die Tatsache nicht ignorieren, dass es den Sirenen gelungen ist, unser Radarsystem außer Gefecht zu setzen und zu umgehen.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Die harte Realität besteht darin, dass wir angesichts des Status Quo einem weiteren potenziellen Großangriff der Sirenen nicht gewachsen sind.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aus diesem Grund hat das Hauptquartier einen Vorschlag eingereicht: Wir sollen den Kampf zum vorgeschobenen Stützpunkt der Sirenen tragen, anstatt auf unsere Vernichtung zu warten. Der Kommandant hat dies als unseren besten Aktionsplan akzeptiert.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir haben festgestellt, dass sich der vorgeschobene Stützpunkt der Sirenen höchstwahrscheinlich im Bermudadreieck befindet.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es gibt zahlreiche Beweise, die diese Schlussfolgerung stützen. Als der Angriff der Sirenen begann, wurde beobachtet, wie sich über diesem Gebiet eine dunkle Wolke bildete, die die Meeresoberfläche bedeckte.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Darüber hinaus wurden in diesem Gebiet starke elektromagnetische Messungen registriert, ähnlich wie bei der \"Winter's Crown\" formed near the Northern Parliament.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Angesichts dessen, was wir über die Winterkrone wissen, und des enormen Personaleinsatzes, der nötig war, um diese Situation zu unterbinden, können wir den Schluss ziehen, dass New York City in großer Gefahr wäre, wenn eine ähnliche Situation hier eintreten würde.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Hauptziele unserer Operation bestehen darin, den Hauptstützpunkt der Sirenen zu finden und zu zerstören, die Seewege um New York City zu sichern und schließlich …",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Victorious, bitte erkläre, was ein \"singularity\" is.",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich bin Victorious, ein Träger der Royal Navy. Ich habe Commander nach New York City begleitet, um an einem strategischen Meeting teilzunehmen. Einige von euch kennen mich vielleicht als \"Robin.\"",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie auch immer...! Ich bin ein Vertreter der Royal Navy. Während dieser Operation werde ich als Berater dabei sein.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ähm... Siegreich...",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ack! Ich bitte um Entschuldigung!",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ähm, die Winterkrone ... Am besten kann man sie als ein Gebiet mit anormalem Wetter beschreiben, ähnlich den Spiegelmeeren. Ich bin zum ersten Mal während einer Operation im Norden auf eine gestoßen.",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Selbst aus der Ferne kam es zu erheblichen elektromagnetischen Störungen unserer Kommunikationsgeräte. Etwa die Hälfte unserer Flotte verlor vorübergehend den Funkkontakt, und auch eine Reihe anderer elektronischer Geräte war betroffen.",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Da wir kein Radar nutzen konnten, wurde es für uns sehr schwierig, unsere Flugzeuge zu steuern. Wir mussten uns auf unsere Erfahrung verlassen – und manchmal auch auf pures Glück.",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir versuchten, Aufklärungsoperationen innerhalb der Krone durchzuführen, verloren jedoch unsere Wasserflugzeuge sofort, wenn sie eindrangen, als würden sie von der sich ausbreitenden Wolke absorbiert.",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was wir hier im Bermudadreieck sehen, ist jedoch etwas anders.",
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
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 207040,
			nameColor = "#a9f548",
			say = "Wir können immer noch in das Gebiet hineinsehen und können daher alle darin stattfindenden Kämpfe visuell bestätigen.",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mit anderen Worten, wir werden von hier aus vorgehen:",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn wir den Kern zerstören, können wir die Entstehung einer vollwertigen Singularität verhindern.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bei dieser Mission werden Essex, Baltimore und ich jeweils eine Flotte in das Bermudadreieck führen.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Unser letztes Ziel ist es, die Entstehung dieser Singularität zu verhindern!",
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
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Darüber hinaus wird uns der Commander direkt von einem der Schiffe aus führen und unsere Bemühungen an der Front aktiv unterstützen.",
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
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Ich wünsche Ihnen allen viel Glück.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Operation Somers beginnt jetzt!",
					flag = 1
				}
			}
		}
	}
}
