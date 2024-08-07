FMLTranslator.loaded["QIAOZHIWUSHI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "QIAOZHIWUSHI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ein anderer Anführer?\n\n<size=45>Kapitel 4 – Die Führung des Knight Commander</size>",
					1
				}
			}
		},
		{
			blackBg = true,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			say = "Wenn ich mit König Georg V. spreche, habe ich manchmal das Gefühl, sie sei die De-facto-Anführerin der Royal Navy.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			bgm = "battle-1",
			nameColor = "#a9f548",
			say = "Während eines Einsatzes...",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 205050,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Interessanter Angriff, den Sie da haben!",
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
			actor = 205050,
			nameColor = "#a9f548",
			say = "Bleib ruhig! Mach keine Fehler. Ich werde sowohl den Sieg als auch die Sicherheit aller meiner Kameraden sicherstellen!",
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
			say = "Sogar auf dem Schlachtfeld führt sie oft die Streitkräfte der Royal Navy an.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-1",
			say = "Hafen - Hafeneinfahrt",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			say = "Bringen wir diese Lieferung zum Lager Nr. 3.",
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
			actor = 205050,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Informieren Sie den Vertreter der Eagle Union außerdem unbedingt darüber, dass unsere gemeinsame Übung nächste Woche noch stattfindet. Auch wenn Ihre Majestät nicht anwesend sein wird, werde ich an ihrer Stelle das Kommando übernehmen.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Sie übernimmt sogar viele der Aufgaben, die normalerweise von Königin Elisabeth wahrgenommen werden ...",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Hafen - Hauptplatz",
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
			actor = 205050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Norfolk, ist alles in Ordnung? Hattest du einen schlechten Traum?",
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
			actor = 203050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ähm ... glaube ich nicht ...",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			say = "Wenn Sie etwas auf dem Herzen haben, lassen Sie es uns wissen. Vielleicht kann ich Ihnen helfen.",
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
			actor = 203050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Sicher!",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Auch in ihrer Freizeit hilft sie anderen bei der Lösung ihrer Probleme oder Konflikte.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Hafen - Schlafsäle der Royal Navy",
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
					name = "memoryFog"
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
			actor = 204030,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wollen Sie damit sagen, dass König Georg V. sich eher wie Ihre Majestät verhält als, nun ja, wie Ihre Majestät?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Während ich mit einigen Mitgliedern der Royal Navy zu Abend speiste, teilte ich Hood offen meine Beobachtungen der letzten Tage mit.",
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
					content = "Nicken",
					flag = 1
				},
				{
					content = "Das ist nicht, was ich wollte …",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 1,
			actor = 204030,
			nameColor = "#a9f548",
			say = "Vielleicht sollte sie sich ihrer Grenzen bewusster sein. Was meinst du, George?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 2,
			actor = 204030,
			nameColor = "#a9f548",
			say = "Nein, Commander, danke für die Offenheit Ihrer Beobachtungen. Wenn Sie zu diesen Schlussfolgerungen gekommen sind, dann haben wir tatsächlich ein Problem.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			say = "Ich verstehe ... Das war vielleicht überhaupt nicht meine Absicht, aber wenn der Kommandant diese Beobachtung gemacht hat, dann müssen es sicher auch andere gewesen sein.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			blackBg = true,
			say = "Während sie das sagte, kam sie mit Tellern voll frisch zubereitetem Essen in den Händen aus der Küche.",
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
