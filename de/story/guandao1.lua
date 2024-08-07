FMLTranslator.loaded["GUANDAO1"] = {
	id = "GUANDAO1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Persönlichkeit, Moderatorin, Sekretärin\n\n<size=45>1.Eine Sekretärin mit vielen Talenten</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			bgm = "story-richang-11",
			say = "Es ist nach Mittag und Guam genießt ihr Mittagessen, nachdem sie gerade hektische Dreharbeiten beendet hat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Der \"lunch\" in question is some fast food she bought on her way to my office, and she has almost already wolfed it down.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Wozu die Eile? Lass dir beim Essen Zeit.",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Niemand wird Sie umbringen, wenn Sie sich in Ihrer Mittagspause ein paar Minuten mehr Zeit nehmen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nom... Nah... Om nom... Ich bin fast fertig. Meine Nachmittagsarbeit ist zu wichtig, um sie auch nur um ein paar Minuten zu verschieben.",
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
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Guam ist meine derzeitige Sekretärin und kann anscheinend auch Essen mit einer Geschwindigkeit verschlingen, die ich noch nie zuvor gesehen habe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Neben ihren Aufgaben als Sekretärin kommen auch Verpflichtungen als Persönlichkeit und Moderatorin hinzu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Warum haben Sie sich freiwillig als meine Sekretärin gemeldet, wenn Ihr Terminkalender schon so voll ist?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Warum? Weil ich dir natürlich helfen möchte! Aber um ganz ehrlich zu sein: Ich möchte auch die Erfahrung, die damit einhergeht.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puh... ich habe das Essen wirklich vermasselt. Also gut, Commander, mit welcher Arbeit fangen wir an?",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Unsere umwerfende, vielseitig begabte Nachrichtensprecherin ist hochmotiviert und kann es kaum erwarten, loszulegen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Du kannst dich, wenn du willst, noch ein bisschen ausruhen, weißt du.",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, bitte. Was bist du, eine Krankenschwester? Mir geht es gut. Ich habe noch Energie übrig!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Außerdem muss dieses Mädchen die Sekretariatsaufgaben nachholen, für die sie morgens nicht hier war!",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Sie knackt mit den Fingerknöcheln und beginnt, die Nachmittagsaufgaben zu erledigen, die auf sie warten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Alleine ihre pure Motivation verdient Lob.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Allerdings hat sie einige ... Schwierigkeiten, wenn es um die Bearbeitung von Dokumenten geht.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh Junge, es gefällt mir nicht, wie du mich plötzlich ansiehst ...",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Muss ich wirklich... na ja... gründlich sein? Kann ich den Papierkram nicht einfach halbherzig erledigen?",
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
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Leider ist ihre Motivation wankelmütig; sie kommt ebenso schnell, wie sie verschwindet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Nach einem einzigen Blick auf die Papiere ist ihre Willenskraft verdunstet wie Wasser in einer Bratpfanne.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Gute Idee. Vielleicht mache ich auch deinen Urlaubsantrag halbherzig.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, vergiss, was ich gesagt habe! Schluss mit dem Herumspielen! Ich werde diese Papiere bearbeiten, als ob mein Leben davon abhinge!",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Wie ich schon sagte – es kommt so schnell, wie es geht.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Zu sehen, wie ihre Motivation auf diese Weise neu entfacht wurde, erinnerte mich an die Zeit, als sie gerade ihre Stelle als meine Sekretärin angetreten hatte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
