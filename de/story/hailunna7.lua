FMLTranslator.loaded["HAILUNNA7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAILUNNA7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Zimtschnecke an einem regnerischen Tag\n\n<size=45>7 Die Ruhe nach dem Sturm</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Am nächsten Tag",
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
			actorName = "???",
			side = 2,
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			say = "*seufzen*...",
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
			actorName = "???",
			side = 2,
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Kommt schon, ihr Langschläfer, es reicht. Wacht auf.",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Als ich die Augen öffnete, sah ich als Erstes... Helenas Schenkel. Es schien, als hätte ich irgendwann um ein Schoßkissen gebeten, bevor ich wieder einnickte.",
			flashout = {
				dur = 0.3,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.3,
				dur = 0.3,
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
			actor = 102120,
			nameColor = "#a9f548",
			say = "Ähm. Was zum Teufel macht ihr beiden da?",
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
			actor = 102050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hä...? Honolulu? Louis? Warum bist du hier?",
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
			actor = 102130,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Um nach dir zu sehen. Du bist letzte Nacht nicht ins Wohnheim zurückgekommen.",
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
			actor = 102130,
			nameColor = "#a9f548",
			say = "Wir dachten, es läge am Sturm und warteten daher zunächst, bis der Regen nachließ.",
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
			actor = 102120,
			nameColor = "#a9f548",
			say = "Können Sie mir erklären, was passiert ist? Erzählen Sie mir bitte nicht, dass irgendwelche komischen Sachen passiert sind.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ähh, sicher. Es begann spät am Abend...",
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
			actor = 102120,
			nameColor = "#a9f548",
			say = "...Hmm, na gut. Ich glaube dir einfach.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Jetzt, wo die Sonne aufgegangen ist ... Meine Güte, der Sturm hat im Büro mehr Chaos angerichtet, als ich dachte.",
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
			actor = 102050,
			nameColor = "#a9f548",
			say = "Wir müssen eine neue Fensterscheibe bestellen, durchgebrannte Kabel ersetzen, das Haus aufräumen ... Es gibt viel zu tun, um uns besser auf den nächsten Sturm vorzubereiten.",
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
			actor = 102050,
			nameColor = "#a9f548",
			say = "Commander, soll ich Akashi fragen, ob sie neue Elektronik bereitstellen kann?",
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
					content = "None"Go ahead. I'm sure you can work something out.\"",
					flag = 1
				}
			}
		},
		{
			actor = 102050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Alles klar. Wir sehen uns gleich.",
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
			say = "Mit errötendem Gesicht verließ Helena zügig das Zimmer.",
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
			actor = 102120,
			nameColor = "#a9f548",
			say = "Hier stimmt etwas nicht ... Ich muss sie dazu drängen, mir die wahre Antwort darauf zu geben, was letzte Nacht passiert ist.",
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
			actor = 102130,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie wär’s, wenn wir sagen, sie hatten einen süßen Moment und es dabei belassen, hm? Hihi~",
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
			actor = 102130,
			nameColor = "#a9f548",
			say = "Commander, seien Sie ein Schatz und passen Sie weiterhin auf Helena auf.",
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
