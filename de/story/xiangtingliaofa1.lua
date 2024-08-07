FMLTranslator.loaded["XIANGTINGLIAOFA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Schneller...</size>",
					1
				},
				{
					"<size=51>Schneller, schneller, schneller...</size>",
					2
				},
				{
					"<Größe=51>…</Größe>",
					3.5
				},
				{
					"<size=51>Warum ausgerechnet jetzt?</size>",
					5
				},
				{
					"<size=51>Warum musste das passieren?</size>",
					6.5
				},
				{
					"<Größe=51>... ....</Größe>",
					8
				},
				{
					"<size=51>Kommandant…</size>",
					9.5
				},
				{
					"<size=51>Passen Sie bitte auf sich auf...!</size>",
					11
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xiangtingliaofa"
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgName = "bg_xiangting_1",
			bgm = "airRaidAlarm",
			actor = 207040,
			nameColor = "#a9f548",
			say = "Ausweichmanöver! Diese verdammten...!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "xiangtingliaofa"
				},
				{
					active = true,
					name = "UIhuohua"
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
			bgName = "bg_xiangting_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 103160,
			nameColor = "#a9f548",
			say = "Feindliche Flugzeuge nähern sich aus Nordosten! Hören Sie nicht auf, mit den Flugabwehrkanonen zu feuern! Die Sicherheit des Kommandanten hat für uns oberste Priorität!",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			actor = 102080,
			nameColor = "#a9f548",
			say = "Ganz egal, wie viele sie auf uns loslassen, wir geben keinen Zentimeter nach!",
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
			side = 2,
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "Eagle Union - Newport Harbor",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "Ein Meer aus Flammen...",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "Der Schlafsaal, die Docks, die Hangars ... alles brannte ...",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "Terror. Panik. Angst. Wut.",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "Innerhalb weniger Minuten wurde ein ehemaliges Paradies zu Asche und Schlacke.",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			say = "Alles was blieb... war ein Meer aus Flammen.",
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
			bgName = "bg_xiangting_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Träger der Sirenen müssen in der Nähe sein. Wir können nicht einfach hier sitzen und darauf warten, angegriffen zu werden. Lasst mich den Kampf zu ihnen tragen!",
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
			bgName = "bg_xiangting_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Seien Sie nicht voreilig, Hornet. Wir sind mit der Analyse des Geheimdienstberichts noch nicht fertig ...",
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
			bgName = "bg_xiangting_1",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Mach dir keine Sorgen um mich. Pass einfach auf alle auf. Ich bin gleich wieder da!",
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
					y = -30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xiangting_1",
			dir = 1,
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
			say = "Vor kurzem...",
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
			effects = {
				{
					active = false,
					name = "UIhuohua"
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sehen Sie, Commander, Newport City liegt direkt vor uns!",
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
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, ich hätte nicht erwartet, so bald wieder auf dem Boden der Eagle Union zu sein.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Vor einigen Tagen erhielt ich ein Kommuniqué zu einer wichtigen Militärkonferenz in der Eagle Union.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Deshalb macht sich die Flotte nun auf den Weg dorthin, Richtung Newport City.",
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
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich frage mich, worum es bei diesem Treffen gehen wird ...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Oh, das Empfangskomitee erwartet uns schon!~",
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
			say = "Oh! Wenn dort Leute auf uns warten, müssen wir ihnen mit einem großartigen Empfang danken!",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 207040,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hä? Hast du die Neuigkeiten noch nicht gehört, Victorious?",
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
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anscheinend wird Enterprise heute hier durchkommen!",
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
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wirklich? DIE legendäre Heldin der Eagle Union — Enterprise? In Fleisch und Blut? Ich würde sie gerne endlich einmal treffen.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "(Wir haben allerdings niemandem von der Notfallmission der Enterprise erzählt …)",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Hah, ich habe mich schon gefragt, woher dieser ganze Lärm kommt. Ich sehe, du bist so munter wie immer, Wespe.",
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
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lange nicht gesehen, Baltimore~!",
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
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commander, dies ist der berüchtigte Frauenheld der Eagle Union, der galante Baltimore!",
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
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lass deine Witze vor der Tür, Hornet. Herzlich willkommen, Commander. Ich bin Baltimore.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Ich werde dafür verantwortlich sein, Ihnen Newport City zu zeigen.",
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
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Newport Harbor ist zwar ein Marinestützpunkt, aber auch ein berühmter Ferienort.",
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
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn Sie hier unvergessliche Erinnerungen schaffen möchten, habe ich einige Tipps für Sie!",
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
			bgName = "bg_xiangting_1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "airRaidAlarm",
			say = "Unvergessliche Erinnerungen, nicht wahr …",
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
			effects = {
				{
					active = true,
					name = "UIhuohua"
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
			bgName = "bg_xiangting_1",
			dir = 1,
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
			mode = 1,
			stopbgm = true,
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					"<size=51>Dies sollte eine uneinnehmbare Festung sein, also wie...</size>",
					1.5
				},
				{
					"<Größe=51>\"Get out of here! This place is about to fall!\"</Größe>",
					3
				},
				{
					"<size=51>Nein... ich lehne ab...</size>",
					4.5
				},
				{
					"<size=51>Wenn ich untergehen muss, möchte ich bei den anderen sein...</size>",
					6
				},
				{
					"<Größe=51>\"You must live on... Hope must live on...\"</Größe>",
					7.5
				},
				{
					"<Größe=51>\"Looks like... I won't be able to keep our Promise...\"</Größe>",
					9
				},
				{
					"<size=51>Warum... muss Krieg immer so sein...</size>",
					10.5
				}
			}
		}
	}
}
