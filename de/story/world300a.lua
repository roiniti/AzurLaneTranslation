FMLTranslator.loaded["WORLD300A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD300A",
	fadein = 1.5,
	scripts = {
		{
			say = "NA Ocean - Sektor unter der Gerichtsbarkeit der Eagle Union",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Essex, der Kommandant ist mit der Flotte aufgebrochen. Wir sollten auch bald abreisen.",
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
			say = "Richtig, aber denken Sie bitte daran, dass es sich bei dieser Schlacht nicht um einen Angriff auf die Sirenen-Festung handelt, sondern vielmehr um eine Sektorenräumung, um den Nordatlantikozean von der gesamten Sirenen-Präsenz zu befreien.",
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
			say = "Unsere Aufgabe besteht darin, Zone C im Nordwestsektor zu säubern und dann zwei Außenposten für die Schlussoffensive zu errichten.",
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
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "Die Eagle Union ist viel stärker als beim letzten Mal, als wir die Sirens gesehen haben. Zeigen wir ihnen, wie sehr wir uns verbessert haben!",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Schön zu sehen, dass du motiviert bist, Intrepid. Die Sirenen haben ihre Offshore-Blockade im Grunde vollständig aufgegeben, daher sollten die ersten paar Kämpfe ziemlich einfach sein.",
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
			say = "Danach wird es allerdings schwieriger ... Der zentrale Sektor ist schon seit langer Zeit von Sirenen besetzt, und sie könnten in dieser Zeit Fallen ausgelegt haben. Unterschätzen Sie sie nicht.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Es gibt noch eine weitere Sache, auf die wir laut Marinekommando besondere Aufmerksamkeit richten sollten.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich nehme an, es handelt sich um verdächtige Aktivitäten der Iron Blood-Flotte?",
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
			say = "Jepp. Der Aufenthaltsort von Tirpitz‘ Flotte ist immer noch unbekannt, und wir wissen nicht einmal, ob es sich um Bauern handelt oder nicht, was ein großes, sicherheitsgefährdendes Fragezeichen darstellt …",
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
			say = "Ich verstehe es nicht. Warum sollte eine Iron Blood-Flotte überhaupt in UNSER Einsatzgebiet einmarschieren?",
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
			say = "Wenn es darum geht, bei der Operation Siren zu helfen, hätten sie uns zumindest diesbezüglich kontaktieren können. Verdammt, dann hätten wir zusammenarbeiten können ...",
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
			say = "Ich bezweifle, dass sie nur hergekommen sind, um uns zu helfen. Wir reden hier von Iron Blood, der Fraktion unter der Führung von Friedrich und Bismarck.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Situation ist zwangsläufig vielschichtig und das ist auch nicht verwunderlich. Uns bleibt jedenfalls nichts anderes übrig, als Nachforschungen anzustellen.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "Nun, wir untersuchen so viel wie möglich. Unser Hauptziel ist die Sicherung dieser Zone.",
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
			say = "Früher oder später werden wir die Iron Blood-Flotte finden und sie dann nach ihren Absichten fragen.",
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
