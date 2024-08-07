FMLTranslator.loaded["MAOZIHUODONG12"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "MAOZIHUODONG12",
	fadein = 1.5,
	scripts = {
		{
			actor = 102140,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Verdammt … Jetzt müssen wir auch noch nach ihrer neuen Waffe Ausschau halten.",
			bgm = "bgm-cccp3",
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
			actor = 107070,
			say = "Scheint zumindest meine Flugzeuge nicht zu beeinträchtigen. Glaubt sonst noch jemand, dass die Sirenen diesen Ort als Testgelände für ihre neue Technologie nutzen?",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir werden es erst wissen, wenn wir weitere Untersuchungen durchgeführt haben. Was schlagen Sie vor, Commander?",
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
			say = "Wenn sie uns weiterhin mit dieser Waffe angreifen, stecken wir in großen Schwierigkeiten. In diesem Fall ...",
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
			say = "Was jetzt...",
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
					content = "Wir werden sie mit Torpedos ausschalten!",
					flag = 1
				},
				{
					content = "Saratoga, zielen Sie mit Ihren Luftangriffen auf sie!",
					flag = 2
				},
				{
					content = "Ein Bombardement aus der Ferne wird kurzen Prozess mit ihnen machen!",
					flag = 3
				}
			}
		},
		{
			actor = 702010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "Das ist ein toller Plan, aber es besteht das Risiko, dass sie uns umzingeln, bevor wir in Reichweite kommen ...",
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
			optionFlag = 2,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Roger! Macht ihnen die Hölle heiß, Bomber!",
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
			actor = 105140,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Überlassen Sie das mir, Commander! Meine Feuerkontrolle ist gerade wieder online!",
			bgm = "story-masazhusai",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Türme 1 bis 3 sind geladen und gesichert!",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mark 6 Kanonen, zielen und feuern!",
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
			say = "Die Salven von South Dakota treffen die Sirene, die mit der seltsamen neuen Waffe bewaffnet ist, direkt und reißen gleichzeitig die feindlichen Linien in Stücke. Feuer und Rauch hüllen das Wasser ein, in dem die Sirenen standen.",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			dir = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702020,
			say = "Wa... Was zur Hölle?!",
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
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
			say = "Das Schiff schaukelt! Was ist los?!",
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
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			say = "None"Urgh! *cough*! Crazy Sirens... Now you've really gone and done it!\"",
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
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
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "None"You leave me no choice! Sorry for this, but it's gotta be done!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Ganz plötzlich spüre ich, wie mein Bewusstsein zu schwinden beginnt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Schnell... bis alles schwarz wird...",
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
			blackBg = true,
			say = "None",
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
