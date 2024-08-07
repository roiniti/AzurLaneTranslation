FMLTranslator.loaded["DACHAO4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAO4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Sanftes und süßes Ooshio!\n\n<size=45>Das vertrauenswürdige Pressekorps</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Pier",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Ooshio und ich patrouillierten rund um die Basis.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303030,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "*Seufz* … Wenn ich kein neues Material bekomme, ist mein Job als Reporter vorbei …",
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
			actor = 303030,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ich frage mich, ob in letzter Zeit irgendwo etwas Schlagzeilenwürdiges passiert ist …",
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
			say = "Aoba war in einer Notlage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 303030,
			nameColor = "#a9f548",
			say = "… Vielleicht sollte ich dafür sorgen, dass etwas passiert?",
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
					delay = 0.4,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301640,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hey, sitzt das Aoba da drüben? Sie muss etwas auf dem Herzen haben ... Wartet einen Moment, Commander~",
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
			say = "Ooshio ging hinüber, um Aoba zu begrüßen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301640,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Fällt es Ihnen wieder schwer, neues Material zum Schreiben zu finden?",
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
			say = "Oh, hey, Ooshio. Weißt du etwas, was ich gebrauchen könnte? So etwas Großes, von dem selbst ich noch nichts gehört habe?",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 303030,
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301640,
			nameColor = "#a9f548",
			say = "Hehehe♪, ich glaube schon~",
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
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = 825
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Ooshio flüsterte Aoba etwas ins Ohr.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 303030,
			nameColor = "#a9f548",
			say = "Heilige Scheiße! Du gibst mir so einen Knüller?! Vielleicht hast du ja das Zeug zum Reporter!",
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
					number = 3
				}
			}
		},
		{
			say = "Pssssst! Schrei nicht so!",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301640,
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
			actor = 303030,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh Mist! Der Kommandant starrt uns an! Okay, komm bitte später wieder und gib mir ein paar Einzelheiten, wenn der Kommandant nicht da ist!",
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
			withoutActorName = true,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 303030,
			say = "Nachdem Aoba mich gesehen hatte, geriet sie in Panik und versuchte mit aller Kraft, sich normal zu verhalten.",
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 1,
					x = -3750
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Was in aller Welt sollte das?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 301640,
			nameColor = "#a9f548",
			say = "Bist du neugierig, worüber wir gesprochen haben? Hehehe♪ Es ist ein Geheimnis zwischen Mädchen, das ich dich nicht einweihen kann~",
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
