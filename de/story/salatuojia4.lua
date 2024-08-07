FMLTranslator.loaded["SALATUOJIA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SALATUOJIA4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Beste Bilder!\n\n<size=45>Kapitel 4: Schwester Sara und Lady Lex!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Auf dem zwölften Foto ist Saratoga zu sehen, wie sie ihre Schwester Lexington von hinten umarmt …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 107030,
			nameColor = "#a9f548",
			say = "Saras Streiche waren heute ein Riesenerfolg! Hihi~♪",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 2,
					dur = 0.1,
					number = 2
				}
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm... wer ist als nächstes dran~? Chitose ist wirklich gruselig, wenn sie wütend ist, also wird Commander vielleicht passen~",
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
			say = "USS Saratoga, CV-3?",
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107020,
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Woooah! B-große Schwester!?",
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
					delay = 0,
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Saratoga, ich habe alles darüber gehört, weißt du? Du warst wieder unterwegs und hast anderen Streiche gespielt ...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "E-es tut mir leid …",
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
					number = 1
				}
			}
		},
		{
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Meinst du nicht, du solltest aufhören, deinen Freunden und Commander Ärger zu machen? Jemand muss sich um die Mädchen kümmern, denen du Streiche spielst.",
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
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und Sie spielen nicht nur diesen Leuten Streiche. Es wirkt sich auf die Moral aller aus, und das könnte sich auf dem Schlachtfeld als tödlich erweisen.",
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
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vor allem möchte ich nicht, dass Sie bei der Arbeit verletzt werden, weil die Leute nicht mehr mit Ihnen arbeiten wollen. Deshalb müssen Sie sich unbedingt angemessen entschuldigen.",
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
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sara, du bist kein Kind mehr. Wenn du nicht aufhörst, den Leuten Streiche zu spielen, kannst du dich dann wenigstens sofort entschuldigen?",
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
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mir tun auch die Mädchen leid, die du verarscht hast. Es macht mich sehr, sehr traurig, wenn ich sehe, wie du anderen so etwas antust ...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Lexington... es tut mir wirklich leid...",
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
					y = -37.5,
					type = "shake",
					delay = 0,
					dur = 0.3,
					number = 1
				}
			}
		},
		{
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es ist in Ordnung ... aber nimm dir das, was ich gesagt habe, zu Herzen und versöhne dich wieder mit deinen Freunden ...",
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
			say = "Und damit gingen die Streiche am nächsten Tag weiter.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Manchmal entschuldigte sie sich tatsächlich und niemand wurde verletzt. Tatsächlich begannen einige sogar zu sagen, dass ... Lexington ein bisschen zu verklemmt war.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
