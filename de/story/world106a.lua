FMLTranslator.loaded["WORLD106A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD106A",
	fadein = 1.5,
	scripts = {
		{
			actor = 105120,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Früher gab es hier so viele Sirenen, und jetzt sind sie fast verschwunden ... Es ist so seltsam.",
			bgm = "story-6",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "sie sind nicht verschwunden. Sie sind lediglich zu Wracks geworden, die den Weg säumen, in den wir gehen ... Zufälligerweise denselben Weg, den auch Hiryuu-Doppelgänger gegangen ist.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Dennoch muss man den Sirenen eins lassen. Sie haben erstaunlich schnell eine Basis gebaut, nachdem sie diesen Ort zurückerobert hatten. Mit unserer Flotte allein wäre es nicht leicht, dort durchzubrechen.",
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
			actor = 107070,
			say = "wir befinden uns im Krieg mit den Sirenen, und die Sirenen befinden sich im Krieg mit den Ashes ... Hinzu kommt, dass die Ashes-Gruppe in der Missionsbeschreibung ebenfalls als uns feindlich gesinnt erklärt wird.",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn die Crimson Axis beschließt, ihren Hut in den Ring zu werfen, werden in dieser Region vier verschiedene Fraktionen gegeneinander antreten.",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Möglicherweise mehr, wenn dieser „Schiedsrichter“ nicht mit den Sirens oder den Ashes zusammenarbeitet.",
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
			actor = 107060,
			say = "Der Grund für den unkonventionellen Einsatz der Sirenen im Nordpolarmeer wird immer seltsamer …",
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
			say = "KABOOOOM!",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "War das... Donner? Aber der Himmel ist klar! Und es schlug mitten im Ozean ein...",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Lassen Sie mich die Wetterdaten überprüfen ... Seltsam. Keine ungewöhnlichen Werte.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...Enterprise, wir sind in der Nähe des Ursprungsorts der Singularität in dieser Region, nicht wahr?",
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
			actor = 107060,
			say = "Ja. Es ist zwar schon lange vorbei, aber die Singularität hatte nachhaltige Auswirkungen auf die Region.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "TB, könnten Sie alle verfügbaren Wetterdaten aus dieser Region analysieren?",
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
			say = "Aufträge erhalten. Abrufen und Analysieren von Daten, die von Radar, Sonar und Aufklärungsflugzeugen erfasst wurden …",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wow. Früher brauchte man ein ganzes Team von Spezialisten, um aus so vielen Daten schlau zu werden. Erwarten Sie nicht weniger als eine Identifizierungsüberprüfung ... was auch immer TB gesagt hat, wer sie ist.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Wellen werden immer höher, es sieht aus, als ob …",
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
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Analyse abgeschlossen. Ergebnisse der Analyse werden auf dem Schnittstellenbildschirm angezeigt.",
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
			voice = "event:/tb/46/tb-46",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Achtung: Innerhalb der nächsten 6 Stunden ist mit hoher Wahrscheinlichkeit mit schlechtem Wetter zu rechnen. Erlaubnis zur Erstellung eines Plans erforderlich.",
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
			say = "6 Stunden? Das ist ziemlich spezifisch ... Wie auch immer, wir machen weiter und lassen TB einen Plan für uns ausarbeiten, dem wir folgen können.",
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
