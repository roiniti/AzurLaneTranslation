FMLTranslator.loaded["BIAOQIANGMANHUA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIAOQIANGMANHUA1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Javelins monatlicher Manga\n\n<size=45>Kapitel 1 – Guten Morgen, Javelin!</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
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
			sequence = {
				{
					"",
					0
				},
				{
					"<Größe=60>\"This is a work of fiction. Names, characters, events, and incidents are products of the author's imagination, and maybe a World War II documentary. Any resemblance to actual persons, living or dead, or actual events... well, might actually be somewhat intended but that's not really what's important...\"</Größe>",
					0
				}
			}
		},
		{
			actorName = "Javelin",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Zzzzzzz...",
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
			actorName = "Juneau",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Speer... Speer...!",
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
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-1",
			actor = 201210,
			nameColor = "#a9f548",
			say = "J-Juneau …?",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 102070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Javelin, steh schnell auf! Wir kommen sonst zu spät zur Schule!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "Schule...? Awawawa! Ich komme zu spät!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "(Mein Name ist Javelin. Ich bin nur ein normaler Zerstörer der J-Klasse, der gerade im Hafen angekommen ist!)",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Mein Traum ist es, Kommandant zu werden – Ahhh! Das ist ein Geheimnis!)",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Also gut, Javelin wird heute alles geben ... igitt?!",
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
			actorName = "？？？",
			side = 2,
			dir = 1,
			bgName = "bg_story_school",
			actor = 900183,
			nameColor = "#a9f548",
			say = "<Ich habe nach einem Mädchen wie dir gesucht, nya!>",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 201210,
			nameColor = "#a9f548",
			say = "Der Meowofficer ... redet?!",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 900183,
			actorName = "？？？",
			say = "<Ja, Javelin. Du bist der Prophezeite...>",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 900183,
			actorName = "？？？",
			say = "<Dir ist heute eine schicksalshafte Begegnung bestimmt, nya!>",
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
			actor = 201210,
			nameColor = "#a9f548",
			say = "None",
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
					number = 1
				}
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Spricht der Meowofficer wirklich...?)",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Akashi hatte wahrscheinlich gerade wieder einen seltsamen Laborunfall~",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "W-warte, wie spät ist es? Ich muss zur Schule!",
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
			actor = 201210,
			nameColor = "#a9f548",
			say = "Oh nein, oh nein! Ich muss mich heute Nachmittag beim Commander melden, also muss ich sicherstellen, dass meine Frisur perfekt ist~!",
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
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "Die Geschichte von Javelin fängt gerade erst an …",
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
