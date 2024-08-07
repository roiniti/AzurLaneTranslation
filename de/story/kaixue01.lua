FMLTranslator.loaded["KAIXUE01"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KAIXUE01",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequenceSpd = 2,
			sequence = {
				{
					"<size=45>Die ersten Herbstwinde sind gekommen und gegangen und ein neues Schuljahr hat begonnen.</size>",
					2
				},
				{
					"",
					4
				},
				{
					"<size=45>Unter den Sakura-Blüten hat die „Schuleröffnungsfeier“ des Frühlingsfestes begonnen!</size>",
					6
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"Schultagsfeiern\n\n<size=45> Ich 　「Zu spät kommen!」</size>",
					1
				}
			}
		},
		{
			actorName = "{namecode:2}",
			side = 2,
			bgName = "star_level_bg_103",
			actor = 301011,
			dir = 1,
			actorScale = 0.6,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "Woaaaa! Ich bin spät, ich bin spät!!",
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
				alpha = 1,
				time = 0
			},
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 15,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 15,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
			say = "Jammern … so viele Schwestern, aber keine hat sich die Mühe gemacht, mich aufzuwecken!!",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 4
				}
			}
		},
		{
			actorName = "{namecode:94}",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 307041,
			nameColor = "#a9f548",
			say = "Hmmm～～ Als Tyrannin sollte ich doch ohne Scham den Unterricht schwänzen, oder?",
			effects = {
				{
					active = false,
					name = "speed"
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Ahh ... das ist eine schreckliche Idee, die große Schwester wird wieder wütend sein.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "A-aber ohne Bully-Girls gäbe es keine Taskmaster-Girls!",
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
			actorName = "{namecode:94}",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 307041,
			nameColor = "#a9f548",
			say = "Wie?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			side = 0,
			bgName = "star_level_bg_103",
			actor = 307041,
			dir = 1,
			actorName = "{namecode:94}&{namecode:2}",
			hideOther = true,
			nameColor = "#a9f548",
			say = "Autsch!",
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
					}
				}
			},
			subActors = {
				{
					actor = 301011,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Wer ist da? Passen Sie nicht auf, wo Sie hingehen?",
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
					dur = 0.1,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			say = "Es tut weh ... T-tut mir leid ...",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Also, es ist {namecode:2} ... Warum hast du es so eilig?",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
			say = "A-weil ich zu spät bin — — Wie? {namecode:94}? Bist du {namecode:94}? Du siehst aus wie ein...",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
			say = "B-Bully-Mädchen?!",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Hihihi. Beeindruckt? Sieht aus wie das Original, oder? Meine Schwester wird überrascht sein — —",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "{namecode:94}～～～!!!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Woaaa! Sie kommt hierher!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "{namecode:63} hat mir die Rolle des Zuchtmeisters anvertraut. Ich werde sie nicht enttäuschen. Schwester oder nicht, ich werde dir eine Lektion erteilen!",
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
			actorName = "{namecode:94}&{namecode:2}",
			side = 0,
			bgName = "star_level_bg_103",
			hideOther = true,
			dir = 1,
			actor = 307041,
			nameColor = "#a9f548",
			say = "Jammern - -",
			subActors = {
				{
					actor = 301011,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "Was? {namecode:2}, was machst du hier?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "Ah, wir haben keine Zeit mehr... A-wie auch immer, lass uns erstmal zur Schule gehen! Wir sind spät dran...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "{namecode:94}! Wir sind noch nicht fertig. Um dich kümmere ich mich später!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Bußgeld...",
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
