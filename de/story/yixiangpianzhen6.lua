FMLTranslator.loaded["YIXIANGPIANZHEN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YIXIANGPIANZHEN6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Kausalitätstransposition\n\n<size=45>6 Krisenzustand</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_starsea_core_1",
			bgmDelay = 2,
			bgm = "battle-starsea-elec",
			nameColor = "#A9F548FF",
			say = "Sea of ​​Stars-Hauptquartier – Kernbereich, Sektor X",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Warnung: Unbekannter Datenüberlauf bestätigt. Reality Lens wird bald die bereitgestellte Speicherkapazität überschreiten.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Hohes Überlastungsrisiko. Die Effizienz des zeitlichen Reglers ist auf 80 % gesunken.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ist doch verrückt! Es ist erst zehn Minuten her, seit der Commander dort hineingegangen ist! Was für Daten...",
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
			expression = 1,
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Moment. Liegt das daran, dass Sie das Material im Rumpf der Anchorage analysieren?",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Es liegt nahe, anzunehmen, dass der Rumpf die Quelle der unbekannten Daten ist.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Beginn des Backup-Plans F: Bereitstellen von Rechenressourcen und zusätzlichem Speicher für die Reality Lens.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/20/tb-20",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Weiter mit dem Algorithmus...",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Helena, es ist gefährlich für den Commander, dort zu bleiben. Verschieben Sie einige der unbekannten Daten in ein anderes Sea of ​​Stars-Projekt!",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay! Ich mache es sofort...",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/26/tb-26",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Die Bereitstellung von Rechenressourcen und zusätzlichem Speicher ist abgeschlossen.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Warnung: Unbekannter Datenüberlauf bestätigt. Reality Lens wird die bereitgestellte Speicherkapazität in 30 Sekunden überschreiten.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Schon wieder?! Was zum Teufel ist hier los?!",
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
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dieses Ding könnte während der Experimente eine ganze Stadt simulieren. Ist das, was da drinnen vor sich geht, noch größer als das...?",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Helena, wie ist die Analyse?",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Auch hier sieht es schlimm aus! Es überfordert unsere Verarbeitungskapazitäten!",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Memphis! Wir dürfen den Commander nicht weiter in Gefahr bringen!",
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
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das weiß ich, okay?!",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB, hör mit dem ganzen Experiment auf! Trenne die Verbindung zum Schiffsrumpf!",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/45/tb-45",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Der Kommandant hat mir befohlen, zu versuchen, dem standzuhalten. Das Experiment wird fortgesetzt, bis die Verarbeitung ihre Grenzen erreicht.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Die Effizienz des Zeitreglers wurde auf 25 % reduziert. Die Zeit vergeht jetzt innerhalb der Realitätslinse sechzig Mal schneller.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Du meinst also ... Es ist erst ungefähr eine Minute her hier draußen, aber ...",
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
			expression = 1,
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aus der Sicht des Kommandanten ist eine ganze Stunde vergangen?",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Der Zeitregler ist ausgefallen.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Ich kann die Vitalfunktionen des Kommandanten nicht mehr überwachen. Auch Kommunikationsversuche sind fehlgeschlagen.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Vorübergehendes Anhalten von Sea of ​​Stars-Projekten mit einer niedrigeren Priorität als 3 und Umverteilung der Ressourcen auf die Reality Lens gemäß Backup-Plan F.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Dies sichert bei der aktuellen Datenüberlaufrate einen Betrieb von ca. 90 Sekunden.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ist furchtbar! Wenn wir die Daten nicht stoppen, werden sie einfach weiter anwachsen!",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und je mehr Zeit vergeht, desto schneller nimmt der Kommandant die Zeit wahr. Wenn das so weitergeht, wird das Gehirn des Kommandanten frittiert!",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Unsere einzige Wahl ist, im Meer der Sterne den Notstand auszurufen.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn wir der Realitätslinse jede letzte Ressource zuweisen, sollte TB in der Lage sein, den Zeitregler wiederherzustellen.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sobald sich die Lage soweit erholt hat, dass wir die Verbindung trennen können, sollten wir sie sofort retten!",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich schätze, das ist alles, was wir tun können, oder? Wir müssen den letzten Ausweg nutzen, den uns der Commander und Saratoga hinterlassen haben.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Einwände, Helena?",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "N-nein, Ma’am!",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tuberkulose versetzt uns in den Krisenmodus. Alle Ressourcen, die nicht der Lebenserhaltung und Sicherheit dienen, müssen neu verteilt werden.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Bestellungen eingegangen. Bitte geben Sie den Zugangscode zum Turm ein.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Notrufnummer 0584. Autorisierender: Memphis.",
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
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Notrufnummer 7987. Autorisierer: Helena...!",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Notrufnummer 6982. Autorisierer: Vestal! Commander, bitte bleiben Sie in Sicherheit!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_starsea_core_1",
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Zugangscode akzeptiert. Betriebsberechtigung wird bestätigt.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Notfall-Autorisierungscode verifiziert. Steuerprogramm wird aktiviert.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Erlass von Notverordnungen. Alle Systeme schalten auf Krisenmodus um.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Evakuierung des gesamten Personals in der Einrichtung.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Achtung. Hier spricht der Sea of ​​Stars-Host, Navigator TB.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Krisenprotokoll ECP-15 hat begonnen. Das Sea of ​​Stars wird nun zu Krisenprozeduren übergehen.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "In 10 Minuten wird der Kern der Anlage abgeriegelt sein. In 30 Minuten ist auch der Rest der Anlage abgeriegelt.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Stornierungsfrist abgelaufen. Krisenverfahren können nicht mehr abgebrochen werden.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Alle in der Einrichtung Anwesenden begeben sich bitte sofort in den ausgewiesenen Evakuierungsbereich.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 900284,
			actorName = "TB",
			hidePaintObj = true,
			say = "Ich wiederhole: Alle in der Einrichtung Anwesenden begeben sich bitte sofort in den ausgewiesenen Evakuierungsbereich.",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nun, ich schätze, hier fängt es wirklich an ...",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich werde den Commander überwachen. Vestal, kümmere dich um Anchorage. Helena, der Zeitregler gehört ganz dir!",
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
			bgName = "bg_starsea_core_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uns bleibt nicht viel Zeit. Wir müssen den Commander und Anchorage retten!",
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
