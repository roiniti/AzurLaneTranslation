FMLTranslator.loaded["TIANLANGXING2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANLANGXING2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Sirius‘ Verbesserungsplan\n\n<size=45>Kapitel 2 – Befehle Ihrer Majestät</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Während ich darüber nachdenke, wie ich Sirius für ihre Bemühungen danken soll …",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Ich befehle hiermit allen meinen Untertanen, an unserem nächsten Bankett teilzunehmen, um die fraktionsübergreifenden Beziehungen zu stärken!",
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
					delay = 0.15,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jeder muss einen Partner mitbringen! Ich werde von Warspite eskortiert!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "...Sei dabei! Das ist ein Befehl!",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Und so erteilte mir Ihre Kleine Majestät den direkten Befehl, am Bankett teilzunehmen.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Ich habe gehört, dass das Bankett sehr formell sein wird und dass wir anscheinend mit unseren Partnern tanzen müssen …",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202200,
			nameColor = "#a9f548",
			say = "Ich bin hier, seien Sie versichert, mein ehrenwerter Meister.",
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
			actor = 202200,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "...ich muss mich für das Bankett angemessen kleiden? Ist meine Dienstmädchenuniform unzureichend...?",
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
			actor = 202200,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Ich glaube jedoch, dass das Risiko, dass Sie zur Zielscheibe werden, umso geringer ist, je mehr ich in der Menge auffalle, Meister. Daher ist es in Ihrem besten Interesse, dass ich in meiner normalen Dienstmädchenuniform am Bankett teilnehme.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Stimmt, ich schätze, wenn Sie so bei einem Bankett erscheinen würden, würden Sie wirklich auffallen ...",
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
			actor = 202200,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Meinen Sie... als Ihr Partner am Bankett teilzunehmen?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202200,
			nameColor = "#a9f548",
			say = "Obwohl ich Ihnen sehr verbunden wäre, glaube ich, dass es als unangemessen angesehen würde, wenn Sie, mein ehrenwerter Herr, ein einfaches Dienstmädchen als Partnerin mitbringen würden.",
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
			actor = 202200,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Darüber hinaus wären entweder Belfast oder Curacoa die bessere Wahl, da ich noch nie zuvor als Gast an einer öffentlichen Veranstaltung teilgenommen habe …",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Trotzdem werde ich das Risiko akzeptieren und Sie als meinen Partner wählen.",
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
			actor = 202200,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Meinen Sie, dass ich Ihre Majestät und Sie gleichzeitig beschützen kann, mein ehrenwerter Meister?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202200,
			nameColor = "#a9f548",
			say = "Oh, entschuldigen Sie! Ich konnte den Sinn Ihrer Aussage nicht erschließen und habe eine sinnlose Bemerkung gemacht ...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202200,
			nameColor = "#a9f548",
			say = "Bitte bestrafen Sie dieses unfähige Dienstmädchen angemessen!",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Eigentlich möchte ich, dass dieses Bankett für sie eine Lernerfahrung ist, aber bleiben wir vorerst bei dieser Version der Geschichte.",
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
