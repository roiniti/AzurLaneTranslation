FMLTranslator.loaded["YURENJIE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YURENJIE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ein Schlag! Bulin!\n\n<size=45>1.Eine alte Legende</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "Legenden erzählen von einem Gott in fernen Ländern, der jeden erdenklichen Wunsch erfüllt.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "Aber es ist nichts weiter als eine Legende. Eine Legende aus längst vergangenen Zeiten ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 100000,
			nameColor = "#A9F548FF",
			say = "Hast du irgendwelche Wünsche, Bulin?",
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
			actor = 100000,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_103",
			say = "Nein, das ist unmöglich, Bulin! Nicht einmal mein allmächtiger Schraubenschlüssel kann das, Bulin!",
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
			actor = 100010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_103",
			say = "Selbst wenn dieser Gott existiert, lebt er an einem unerreichbar weit entfernten Ort, bulin!",
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
			actor = 100010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_103",
			say = "Nicht einmal mein Bohrer, der den Himmel durchbohrt, kann dich SO weit bringen, Bulin!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Nicht mit dieser Einstellung, Bulin!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Mein göttliches Glück sagt mir, dass die Legende wahr ist, Bulin!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Ich werde es beweisen, selbst wenn ich dafür dem Universum selbst trotzen muss, Bulin!",
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
			bgName = "star_level_bg_103",
			say = "Mit diesen Worten ging der trotzige MKIII Bulin davon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 100000,
			nameColor = "#A9F548FF",
			say = "Whoa, bulin! Sie klang verrückt, bulin...",
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
			actor = 100010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_103",
			say = "Wir sollten sie unterstützen, Bulin! Besorgen wir ihr den stärksten Hammer weit und breit und gehen wir auf ein Abenteuer, Bulin!",
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
			actor = 100010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_103",
			say = "Ich kenne einen Hammer, der sogar Diamanten zu Staub machen kann, Bulin! Ich werde ihn finden, Bulin!",
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
			actor = 100000,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_103",
			say = "Klingt nach einer tollen Idee, Bulin!",
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
			actor = 100000,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_103",
			say = "Ich bin der beste Schatzsucher der Welt, Bulin! Ich gehe mit dir, Bulin!",
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
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 100000,
			hideOther = true,
			actorName = "<size=28>Universal Bulin & Prototype Bulin MKII</size>",
			say = "Ich werde diesen Hammer finden, und wenn es das Letzte ist, was ich tue, Bulin!",
			subActors = {
				{
					actor = 100010,
					pos = {
						x = 1185
					}
				}
			},
			painting = {
				alpha = 1,
				time = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			side = 2,
			say = "Und so begaben sich die drei Bulin-Schwestern auf ihre eigenen Abenteuer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "Eines schicksalshaften Tages würden sie wieder zusammenkommen ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
