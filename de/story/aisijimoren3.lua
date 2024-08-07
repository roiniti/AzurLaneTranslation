FMLTranslator.loaded["AISIJIMOREN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AISIJIMOREN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Sommerüberraschung\n\n<size=45>3 Vorbereitungen, Teil 1</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Shop",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nya … Komm vorbei und schau dir meinen zeitlich begrenzten Sommerschlussverkauf an, nya …",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, Eskimos? Willkommen, nja...",
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
			actor = 201320,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Heyyo! Hmm ... Akashi, du wirkst heute nicht wie sonst.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "In letzter Zeit war es zu heiß und keiner will rausgehen, nya ... Also, das Geschäft lief schrecklich, nya!",
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
			actor = 201320,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha, ich verstehe, das ist wirklich blöd ... Aber die gute Nachricht ist, ich bin hier, um dich um Hilfe zu bitten, Akashi-nya!",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hrmm? Was kann ich für dich tun, Nya?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Hmm... Wenn ich mich recht erinnere, haben wir so eine Maschine im Lager, nya. Aber die funktioniert schon ewig nicht mehr, auch wenn ich sie dir vermiete, nya.",
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
			actor = 201320,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aber bist du nicht ein toller Reparateur? Wenn du unsere kaputten Geräte reparieren kannst, solltest du auch in der Lage sein, diese Maschine zu reparieren, oder?",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Natürlich, nya! Aber ich weiß nicht, warum es überhaupt nicht funktioniert, also könnten die Reparaturen einige Zeit dauern, nya ...",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Außerdem, warum interessiert dich so etwas überhaupt, nya?",
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
			actor = 201320,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mm ... ich denke, ich kann es Ihnen sagen, da Sie im Grunde mein wichtiger Geschäftspartner sind!",
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
			actor = 201320,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "*flüstern* *flüstern*",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Nya?! Mm … hm … ich verstehe, ich verstehe!)",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und wenn ich diese Gelegenheit nutze und einen Stand aufbaue, nya ... werde ich meine Umsätze sofort steigern können, nya!",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Keine Sorge, Eskimo, nya. Ich werde das Ding im Handumdrehen für dich reparieren, nya!",
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
			bgName = "star_level_bg_113",
			dir = 1,
			blackBg = true,
			actor = 201320,
			nameColor = "#a9f548",
			say = "Wirklich? Booyah!! Vielen Dank, Akashi-nya!",
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
		}
	}
}
