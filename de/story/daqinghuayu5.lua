FMLTranslator.loaded["DAQINGHUAYU5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAQINGHUAYU5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"U-Boot-Täuschung!\n\n<size=45>Kapitel 5: Meer für zwei, Teil 1</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			say = "Hafen - Strand",
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
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Hey, ich habe eine Idee für den zweiten Gefallen!",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.4,
				dur = 0.2,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.6,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Ich gehe morgen an den Strand und dachte, es wäre schön, wenn du dann mit mir spielen würdest!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			bgmDelay = 0.6,
			bgm = "story-1",
			say = "Obwohl ich nicht viel dazu zu sagen hatte, gingen Albacore und ich am Nachmittag zum Strand.",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.4,
				dur = 0.2,
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Ich schätze, wir haben den Strand ganz für uns alleine! Hehehe~ Also, was \"stimulating\" activity should we do first, Com-man-der♡",
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
					content = "Schlagen Sie vor, schwimmen zu gehen",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Wirklich? Nur ein Bad im Meer? Nicht das, was ich mir vorgestellt hatte, aber okay.",
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
					content = "Schlagen Sie vor, daraus ein Wettrennen zu dieser unbewohnten Insel zu machen",
					flag = 1
				}
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das ist besser!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Dafür setze ich meine makellose Weste aufs Spiel! Sie sind dabei, Commander!",
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
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "None"Say a snazzy line before a race\" – scratch that one from the bucket list!",
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
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "Spritzt!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "None"Secure a flashy head start\" – scratch that one as well! See ya at the finish line!",
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
					x = -2250
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "Ohne auf meine Antwort zu warten, sprang Albacore direkt ins Meer und schwamm davon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Jagen Sie ihr nach",
					flag = 1
				}
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			say = "Ob Sie es glauben oder nicht, ich habe es geschafft, bis zur Insel zu schwimmen. Allerdings konnte ich keine Spuren von Weißem Thun finden.",
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
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "Das heißt, ich gewinne. Haha! Wer ist jetzt der Dumme?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			say = "Überraschung!",
			dir = 1,
			bgName = "star_level_bg_106",
			actor = 108020,
			nameColor = "#a9f548",
			actorPosition = {
				x = 0,
				y = -750
			},
			action = {
				{
					y = 750,
					type = "move",
					delay = 0,
					dur = 0.3,
					x = 0
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Ahahahah! Ich hab dich erschreckt, oder?",
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
			actor = 108020,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nun, Sie haben es versucht, aber ich war Ihnen weit voraus. Ich habe gewonnen!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "... Zumindest die erste Runde. Es ist Zeit für die zweite! Los!",
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
					delay = 0.6,
					dur = 0.5,
					x = -2250
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "Albacore tauchte ins Wasser und schwamm wieder davon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			blackBg = true,
			say = "Ich kann nicht zulassen, dass sie mich zweimal schlägt! Dieses Mal muss ich gewinnen ...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
