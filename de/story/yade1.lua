FMLTranslator.loaded["YADE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YADE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Faulenzen mit dem \"Good\"Mädchen\n\n<size=45>1.Anstrengende Tage</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hafen - Kommandantenbüro",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Komme. Ihr Sekretärsschiff ist pünktlich hier, Commander. Sie haben Glück!",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meine Güte, Sie sehen nicht besonders gut aus, Commander. Geht es Ihnen gut?",
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
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Gut. Dann helfe ich wie immer mit... natürlich bei den einfachen Sachen.",
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
			bgName = "bg_story_task_2",
			side = 2,
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puh... Es wurde ja schnell dunkel, oder?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und trotz meiner großen Hilfe ist Ihr Arbeitsrückstand überhaupt nicht kleiner geworden. Warum ist das so?",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nun, ich schätze, ich kann eigentlich nur Tippfehler und dergleichen finden ... Die eigentliche Entscheidung liegt letztendlich bei Ihnen. Okay! Gute Arbeit heute, Commander.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Thanks for your help, Jade.\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, Sie schätzen meine harte Arbeit? In diesem Fall ...",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, möchten Sie manchmal ein bisschen faul sein?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Natürlich meine ich nicht, dass du deine Arbeit einfach komplett aufgeben sollst. Schließlich würde ein so gutes Mädchen wie ich niemals seine Pflichten vernachlässigen.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was ich vorschlage, ist ... sich auszuruhen, aber in Maßen.",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mir ist aufgefallen, dass du in letzter Zeit viel mehr Tippfehler machst. Es kommt mir so vor, als würdest du aufgrund von Schlafmangel die Konzentration verlieren.",
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
			say = "None"I-I can't refute that...\"",
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
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ergo schlage ich Faulheit vor, um Ihre Arbeitseffizienz zu steigern!",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eigentlich schlage ich aber nur vor, dass Sie an einem bestimmten Tag zwei Stunden lang komplett abschalten. Solange es keine Notfälle gibt, ist Ihnen das Arbeiten verboten.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was Sie in Ihrer Freizeit unternehmen können, dafür findet dieses nette Mädchen gerne etwas für Sie.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ist keine Ausrede, sondern eine Möglichkeit für gute Kommandanten, ihre Effizienz zu steigern. Überzeugend genug, oder?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Yeah, that's fair.\"",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahaha! Ich wusste, dass du es verstehen würdest.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Warum versuchen wir es nicht morgen früh?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie müssen nichts tun. Überlassen Sie alles mir.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So, es ist geklärt! Ich verabschiede mich jetzt am besten.",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, ich habe vergessen, etwas hinzuzufügen. Lange aufzubleiben ist etwas für unartige Kommandanten, also geht heute Abend früh ins Bett, okay?",
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
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Ich sah Jade nach, während ich den Rest meiner Dokumente aufräumte.",
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
			say = "None"I guess I'll have to go to sleep early tonight...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
