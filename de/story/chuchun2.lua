FMLTranslator.loaded["CHUCHUN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHUCHUN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Die schüchterne schwarze Katze\n\n<size=45>Rat eines Freundes</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Sakura Empire Schlafsaal",
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
			actor = 301210,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "*Wimmer* ... Ich dachte, das würde passieren ... Ich hätte die Aufgabe nie annehmen sollen ...",
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
			actor = 301210,
			nameColor = "#92fc63",
			say = "Ich habe es auf dem Weg ins Büro so oft geübt, aber ich kann die Worte vor dem Kommandanten einfach nicht sagen ...",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Yo, Hatsuharu!",
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
			actor = 301210,
			nameColor = "#92fc63",
			say = "*Ihhh*?! *Wimmer*... H-hallo, hidu...",
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
			say = "Oh, habe ich Sie erschreckt? Entschuldigung.",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 306010,
			nameColor = "#92fc63",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Ich habe den Bericht in Ihrem Namen abgegeben, also machen Sie sich keine Sorgen. Wenn Sie solche Angst davor hatten, den Bericht abzugeben, hätten Sie mich einfach darum bitten sollen ...",
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
			actor = 301210,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Ähm, d-danke... ich bin nur...",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "... Du machst dir deswegen immer noch Sorgen, nicht wahr?",
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
			actor = 301210,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Mhm... ich wollte versuchen, meine soziale Angst zu überwinden...",
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
			actor = 301210,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "… A-aber sobald ich das Büro betrat, vergaß ich alles, was ich auf dem Weg dorthin geübt hatte …",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Ich verstehe ... So ist es also. Für mich klingt es so, als wäre Ihr Problem mangelndes Selbstvertrauen.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301210,
			nameColor = "#92fc63",
			say = "(Hatsuharu nickte zustimmend.)",
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
					y = -30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 306010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Mal sehen, etwas, das Ihr Selbstvertrauen stärkt ... Aha! Ich habe es!",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Das sollte helfen!",
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
			actor = 301210,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "... eine... Augenklappe...?",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Aha. Wenn du dein Auge versteckst, können die Leute deine Schwäche nicht spüren. Zieh es an und probier es aus. Ach ja, du brauchst auch ein imposantes Schwert. Willst du dir meins ausleihen?",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301210,
			nameColor = "#92fc63",
			say = "D-danke, aber nein danke …",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			actor = 306010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Sag das nicht. Wenn du jetzt aufgibst, wirst du deine soziale Angst nie überwinden.",
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
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 306010,
			nameColor = "#92fc63",
			say = "... Vielleicht müssen wir drastischere Maßnahmen ergreifen. Hatsuharu, lass uns sofort losfahren! Du hast die Kraft in dir, die hohe See, den Commander und sogar deine soziale Angst zu bezwingen!",
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
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301210,
			nameColor = "#92fc63",
			say = "*Wimmer* … Ich glaube nicht, dass ich …",
			effects = {
				{
					active = false,
					name = "speed"
				}
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			actor = 301240,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "Hey, Hatsuharu~ Also, ich dachte, wir könnten später zusammen auf Streife gehen.",
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
			actor = 301230,
			nameColor = "#92fc63",
			say = "Boah, Hatsuharu! Du siehst echt cool aus!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301210,
			nameColor = "#92fc63",
			say = "*Wimmer* … I-ich kann das nicht machen!",
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
					dur = 1,
					x = -3000
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "Und so kamen Hiyous Pläne zur Eroberung der hohen Meere nie über das Reißbrett hinaus.",
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
