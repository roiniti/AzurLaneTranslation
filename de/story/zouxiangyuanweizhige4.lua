FMLTranslator.loaded["ZOUXIANGYUANWEIZHIGE4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZOUXIANGYUANWEIZHIGE4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"Jahre zuvor...",
					1
				},
				{
					"Irgendwo im Atlantik",
					2
				},
				{
					"Erinnerungen an Marseillaise",
					3
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
			say = "Marseillaise löste sich aus dem Reenactment-Kriegsgebiet und glitt über die Meeresoberfläche.",
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			side = 2,
			bgmDelay = 2,
			bgm = "story-french1",
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
			say = "Als sie weiterging, sah sie bald eine Masse aus verdrehtem, brennendem Stahl am Horizont erscheinen.",
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
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ich kann nicht glauben, dass die Sirenenflotte es so weit geschafft hat ...",
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
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Sogar dieser Ort ist nicht mehr sicher ...",
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
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Wenn die Sirenen bereits so weit vorgedrungen sind, bleibt uns keine andere Wahl, als nach Westen zu gehen.",
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
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Möglicherweise gibt es auf dem afrikanischen Festland einen geeigneten Standort …",
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
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "Das Mädchen änderte die Richtung und verlangsamte ihre Geschwindigkeit, um vorsichtig vorzurücken.",
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
			say = "Plötzlich war auf ihrem Radar ein Signal aufgetaucht, das sich auf sie zubewegte.",
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
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Was bedeutet das...?",
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
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ich freue mich, dass es dir immer noch gut geht, Marseillaise.",
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
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Du bist ... Le Terrible?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Bist du das wirklich? Du bist doch kein Bauer, oder?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ich habe seit der Kébir-Nachinszenierung nichts mehr von Ihnen gehört. Ich dachte, Sie hätten …",
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
			say = "Auf dem Schlachtfeld gesunken oder selbst versenkt?",
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
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ugh … Tut mir leid, in letzter Zeit hat sich eine Tragödie nach der anderen ereignet …",
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
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Auf jeden Fall bin ich froh, dich gesund und munter zu sehen. Damit habe ich wirklich nicht gerechnet.",
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
			say = "Tatsächlich gilt das Gleiche für mich. Man könnte sogar sagen, ich war so glücklich, dass ich vergessen habe, überrascht zu sein.",
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
			say = "Um die Wahrheit zu sagen: Hinter den Kulissen des Tribunals ist eine Menge passiert.",
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
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Seit Kebir?",
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
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ja, die ganze Zeit.",
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
			say = "Ich musste verdeckt bleiben und konnte Sie daher nicht erreichen.",
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
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Aber es geht hier nicht um mich –",
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
			say = "Sie suchen nach einem Ort, an dem Sie sich verschanzen können, richtig?",
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
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Richtig. Dieser Ort ist nicht mehr sicher und ich muss weiter nach Westen.",
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
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Eigentlich kenne ich genau den richtigen Ort für Sie.",
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
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Bringen Sie mich zu Kardinal Richelieu?",
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
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Wenn das Ihre Absicht war, dann kann ich nicht–",
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
			say = "Nicht ganz.",
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
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ich würde Sie gerne nach St. Helena bringen, einer geheimen Hochburg des Tribunals.",
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
			say = "Ich versichere Ihnen, es ist der sicherste Ort, den Sie finden werden.",
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
			mode = 1,
			stopbgm = true,
			asideType = 3,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"Heutige Tag",
					1
				},
				{
					"In der Nähe der Insel St. Helena",
					2
				},
				{
					"Iris Libre Hauptflotte",
					3
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
			soundeffect = "event:/ui/baozha1",
			side = 2,
			bgName = "bg_story_sainthelena2",
			bgmDelay = 1,
			bgm = "level-french1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In den Gewässern rund um St. Helena ertönte das Donnern großkalibriger Kanonen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			side = 2,
			say = "Brennende Sirenenwracks lagen überall verstreut herum und färbten die sonst so ruhige Landschaft in ein schwelendes Rot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Wie schrecklich...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			expression = 6,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801040,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Die Sirenen versuchen wirklich, diese Berge einzuebnen …",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Béarn, wie läuft das Scouting?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Die Sirenenflotte hat bereits den Großteil der umliegenden Gewässer erobert. Auch in diesem Gebiet sind Vollstrecker aktiv.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Allerdings ist ein kleiner Teil der autonomen Verteidigungssysteme der Insel noch online, was bedeutet, dass die inneren Anlagen wahrscheinlich noch nicht zerstört wurden.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Sie konnten nicht das gesamte Gebiet einnehmen?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Richtig. Ihre Truppen sind in bestimmten Gebieten der Insel nicht stationiert, obwohl ich nicht sicher bin, warum.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801040,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Versuchen sie, ihre Angriffe zu konzentrieren, weil die Feuerkraft der Verteidigung so groß ist?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Nein, sie sind wahrscheinlich immer noch fassungslos, weil wir ihre Verstärkung vernichtet haben!",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Auf jeden Fall, Lady Richelieu, machen wir uns zur Landung bereit!",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Warte, sei nicht so in Eile.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Irgendetwas stimmt nicht mit dieser Insel. Merkst du das auch, Le Terrible – ich meine, Béarn?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Dieser Ort ... stinkt nach Infektionen.",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "None"Infection?\"",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ja, es erinnert mich an die Gefühle, die ich hatte, als ich die Basiliken auf der Insel Kerguelen reinigte.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Entschuldigen Sie, aber ich bin nicht sicher, ob ich Sie verstehe, Kardinal Richelieu.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ich glaube nicht, dass es sich bei diesem Gebiet um ein Spiegelmeer handelt. Zumindest deutet nichts von meiner Ausrüstung darauf hin.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Verstanden. Ich kann nicht mit Sicherheit sagen, ob es dasselbe Phänomen ist, aber wir sollten trotzdem der Abwehr der Sirenenflotte höchste Priorität einräumen.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Le Terrible, ist der geheime Kanal des Tribunals noch offen?",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Natürlich nicht. Ich habe es schon mehrmals versucht, aber meine Nachricht ist nicht angekommen.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Es muss eine andere Möglichkeit geben, mit Marseillaise Kontakt aufzunehmen.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "(Es ist unmöglich, dass all diese Sirenenwracks nur durch die Verteidigung der Festung entstanden sind …)",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "(Ich fürchte, Marseillaise hat sich selbst in die Schlacht gestürzt ...)",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "(Obwohl ich betonte, wie wichtig ihre Sicherheit sei, konnte ich sie letztlich nicht dazu bringen, auf mich zu hören …)",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "(Deshalb ist es so schwer, mit Kampffreaks umzugehen ...)",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Wir werden die Sirenen einschalten, um ihre Aufmerksamkeit zu erregen. Le Terrible, suchen Sie weiter nach einer Möglichkeit, uns mit Marseillaise in Kontakt zu bringen.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Alle Schiffe, bewegt euch auf die Koordinaten zu, die ich euch gerade geschickt habe! Lockt die Sirenen von St. Helena weg!",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Hä? Ist das nicht der Ort, an dem sich die Sirenen am stärksten konzentrieren?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ja. Betrachten Sie es mal so: Wenn die Sirenen ihre Truppen nicht irgendwo einsetzen wollen, dann sollten wir das auch nicht tun.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Sei vorsichtig, wenn du kämpfst. Ich habe da ein ungutes Gefühl \"infected\" area...",
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
