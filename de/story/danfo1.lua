FMLTranslator.loaded["DANFO1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DANFO1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Denvers Quest!\n\n<size=45>1. Quest angenommen!</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 102150,
			nameColor = "#a9f548",
			say = "Ich war neulich im Hafen und jemand meinte, er hätte einen Job, bei dem er Hilfe gebrauchen könnte, wüsste aber nicht, an wen er sich wenden könne.",
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
			actor = 102150,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Rund um den Hafen gibt es viele fleißige Bienen, aber nicht alle Bienen sind so fleißig wie andere. Deshalb denke ich, wir könnten eine Art System einrichten, bei dem die Leute mithelfen können, wenn sie Zeit haben!",
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
			actor = 102150,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und das ist dabei herausgekommen. Was meinen Sie, Commander?",
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
			say = "Gemäß Denvers Vorschlag haben wir eine Art Quest-Board eingerichtet, wo die Leute die Hilfe anderer bei allem, was sie tun müssen, in Anspruch nehmen können.",
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Schon wenige Stunden nach seiner Erstellung war die Tafel voll mit schriftlichen Anfragen für verschiedene Aufgaben und Projekte, die mit Reißzwecken daran befestigt waren.",
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
			actor = 102150,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm, das ist ordentlich ...",
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
			actor = 102150,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, hey, Commander! Danke, dass du meine Questboard-Idee umgesetzt hast. Du bist ein Champion.",
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
			say = "Ich stand neben Denver und inspizierte die Aufgabentafel. Eine Handvoll Aufgaben waren markiert \"Quest Complete\" with a bright red stamp.",
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
			say = "Ich war erstaunt. Es waren nur wenige Stunden vergangen und schon hatte sich jemand auf die Fahne geschrieben, den Menschen zu helfen. Die Frage war: Wer ist es?",
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
			say = "Bei näherem Hinsehen konnte ich den Namen des Mädchens erkennen, das die Aufgabe angenommen hatte. Zu meiner Überraschung war es Denvers älteste Schwester, Cleveland.",
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
			actor = 102150,
			nameColor = "#a9f548",
			say = "So ist Cleveland. Ich muss mir ein Beispiel an ihr nehmen und als Mitritter der Meere dasselbe tun!",
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
			actor = 102150,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Schauen Sie, sie hat sogar die Arbeiten erledigt, die mit dem Umzug der Sachen in das neu errichtete Clubgebäude verbunden waren!",
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
			actor = 102150,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was für eine Legende ... Wir haben gerade dieses Questboard erstellt und sie hat diese Aufgaben einen nach dem anderen erledigt ...",
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
			say = "Es war genau so, wie Denver es gesagt hatte. Ich habe mir noch ein paar weitere Aufgaben auf der Tafel angesehen und Cleveland hatte sie alle als erledigt markiert.",
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
			actor = 102150,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jetzt bin ich motiviert! Neues Ziel: Ich möchte wie Cleveland an die Spitze der Bestenliste!",
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
			blackBg = true,
			say = "Denver ist immer bestrebt, ihr Bestes zu geben, aber an diesem Tag klang sie besonders motiviert.",
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
