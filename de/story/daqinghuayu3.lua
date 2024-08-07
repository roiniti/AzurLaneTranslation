FMLTranslator.loaded["DAQINGHUAYU3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAQINGHUAYU3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"U-Boot-Ausweichmanöver!\n\n<size=45>Kapitel 3: Gaming-Session im Wohnheim</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Schlafsaal",
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
			bgName = "bg_story_room",
			dir = -1,
			actor = 101170,
			nameColor = "#a9f548",
			say = "Ich werde darauf herumreiten ...",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Nein, Laffey! Es ist wütend!",
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
			bgName = "bg_story_room",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 101170,
			nameColor = "#a9f548",
			say = "...Hä?",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 4
			},
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
			}
		},
		{
			actor = 106011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bah, schon wieder weggekarrt! Ich habe dieses blöde Monster langsam satt!",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Albacore saß im Wohnheim mit ein paar anderen um eine Konsole herum. Anscheinend spielten sie ein Videospiel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101160,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Diesen Schlägen kann man nicht ausweichen! Das ist so unfair!",
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
			actor = 106011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich schätze, wir haben unseren Meister gefunden, wenn wir ihn nicht einmal mit meinen Fähigkeiten der nächsten Stufe besiegen können … gg, Monster Puncher!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "None",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Es ist noch nicht vorbei.",
			effects = {
				{
					active = true,
					name = "speed"
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
			actor = 108020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich glaube, ich habe die meisten seiner Moves herausgefunden! Wenn wir zusammenhalten und als Team zusammenarbeiten, können wir es besiegen!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Lasst es uns noch einmal versuchen! Ich gebe Befehle, also macht einfach alle, was ich sage!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 106011,
			nameColor = "#a9f548",
			say = "Hey, ja! Wenn Albacore Befehle erteilt, haben wir vielleicht eine Chance! Sie ist eine charismatische Anführerin!",
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 101170,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ja...",
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
			actor = 101160,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie KLINGT selbstbewusst, das ist sicher ...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Also gut, los geht’s. Beginne die Quest!",
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
					y = 60,
					type = "shake",
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			say = "30 Minuten später...",
			flashout = {
				dur = 0.7,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.7,
				dur = 0.7,
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Es ist am Boden und fast tot! Alle, kämpft mit aller Kraft dagegen an!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_room",
			hideOther = true,
			dir = 1,
			actor = 106011,
			actorName = "Everyone",
			say = "Okay! HYAAAAAH!!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 101170,
					pos = {
						x = 555
					}
				},
				{
					actor = 101160,
					pos = {
						x = 1125
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
			}
		},
		{
			actor = 101170,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			soundeffect = "event:/battle/cannon-356mm",
			nameColor = "#a9f548",
			say = "Wir haben es besiegt... endlich...",
			effects = {
				{
					active = false,
					name = "speed"
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101160,
			nameColor = "#a9f548",
			say = "JAAAAAAA!! WIR HABEN ES VERDAMMT NOCH MAL GESCHAFFT!!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 106011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir haben es geschafft … und wir mussten nicht einmal nachschauen, wie man es mit Käse überbacken kann!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Haha, das war ein Kinderspiel! Kein Boss hat eine Chance gegen Hardcore Albacore!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Albacore schien viel Spaß zu haben.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "Es war gut zu wissen, dass sie mit allen ein freundschaftliches Verhältnis hat … aber meine Suche nach einer Schwäche, die ich ausnutzen könnte, führte zu nichts!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
