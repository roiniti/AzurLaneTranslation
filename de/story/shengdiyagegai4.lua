FMLTranslator.loaded["SHENGDIYAGEGAI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENGDIYAGEGAI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Funkelnder Kampfstern!\n\n<size=45>Kapitel 4: Von einem Kampfstern zum nächsten</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = -1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 107060,
			nameColor = "#a9f548",
			say = "Mal schauen, die nächste Übung soll ja mal in... Hm starten?",
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
			say = "Hallo, Enterprise, alter Kumpel!",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102080,
			nameColor = "#a9f548",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107060,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh, du bist es, San Diego. Es ist immer schön, dich so optimistisch zu sehen.",
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
			actor = 102080,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Optimismus ist mein zweiter Vorname! Man muss den ganzen Tag voller Energie sein, sonst wird das Gehirn zu Brei, weißt du!",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ich schätze, man kann nie zu viel Ausdauer haben.",
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
			actor = 102080,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Starrt intensiv)",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "... Was? Ist da was auf meinem Gesicht?",
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
			actor = 102080,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Du hast keine Nachrüstung, aber trotzdem dieses Aura-Ding!",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Nachrüsten...? Ah, richtig, ich habe gehört, Sie sind herumgegangen und haben jeden danach gefragt.",
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
			actor = 102080,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich lerne Dinge~! Sehen Sie, ich habe all diese Leute mit Nachrüstungen entdeckt und hatte keine Ahnung, was sie waren, also hat es mich neugierig gemacht!",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Das erlebt man nicht alle Tage. Ich meine, man konzentriert sich voll und ganz auf eine Sache.",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ich weiß nicht genau, warum Sie so neugierig sind, aber ich rate Ihnen, die Dinge in Ihrem eigenen Tempo anzugehen, und irgendwann werden Sie sie verstehen.",
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
			actor = 102080,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "In meinem eigenen Tempo?",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ja. Jeder lernt jeden Tag etwas Neues und wächst als Mensch. Wie das geschieht, ist von Person zu Person unterschiedlich.",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Beim Nachrüsten ist es genauso. Denken Sie nicht zu viel über die Wünsche der anderen nach, konzentrieren Sie sich auf das, was Sie selbst möchten, und Sie werden eines Tages sicher Ihre persönlichen Grenzen überwinden.",
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
			actor = 102080,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "W-wow ... ich bin irgendwie sprachlos, aber es fühlt sich an, als hätten Sie gerade die beste Motivationsrede gehalten, die ich je gehört habe!",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ich freue mich, jemandem zu helfen, der in Sachen Kampfsterne nur mir nachsteht. Viel Glück bei deinem Ziel, San Diego. Ich glaube an dich.",
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
			actor = 102080,
			nameColor = "#a9f548",
			say = "Wow, ich bin jetzt super motiviert! Es... es fühlt sich fast so an, als könnte ich hier und jetzt nachrüsten!",
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
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "Haben San Diegos Bemühungen und die Ratschläge ihrer Freunde sie zum Höhepunkt dieser Geschichte gebracht? Ist ihr Traum von der Nachrüstung wahr geworden? Finden Sie es jetzt heraus – gehen Sie zu Ihrem Dock und sehen Sie nach ihr!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
