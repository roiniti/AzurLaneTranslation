FMLTranslator.loaded["YANJINCHENXU27"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANJINCHENXU27",
	scripts = {
		{
			stopbgm = true,
			bgName = "bg_story_task",
			bgmDelay = 1,
			bgm = "theme-vichy-church",
			mode = 1,
			asideType = 3,
			typewriterTime = 0.05,
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
					"Leuchtturm der Basilikainsel",
					0.5
				},
				{
					"Iris Libre-Flotte",
					1
				},
				{
					"Mitternacht - Tag 7 seit Beginn der Untersuchung",
					1.5
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Die Uhr tickte lautlos in den neuen Tag hinein.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Die Kardinalin schlief an ihrem Schreibtisch, erschöpft von den Vorkommnissen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_firedust_5",
			side = 2,
			dialogueBgAlpha = 0.6,
			nameColor = "#A9F548FF",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					interlayer = 1001,
					name = "yuanzhou_juqing01",
					active = true
				}
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Schon wieder diese Szene...?",
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
			dialogueBgAlpha = 0.6,
			side = 2,
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Eine schwarze Sonne, die in die Welt des Menschen herabsteigt.",
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
			actorName = "█ █ █ █ █",
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#BDBDBD",
			dialogueBgAlpha = 0.6,
			say = "▇▆▅■▎▃▌█▆▎▇█▎■▄▆▋▂ ▅▎▌█▊▇▊▇",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dieses Geräusch ... Woher kommt es?",
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
			actorName = "█ █ █ █ █",
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#BDBDBD",
			dialogueBgAlpha = 0.6,
			say = "▅ ▂▋▄▊■▆▎▅ ▂▋▄▊■▆▎▇▆▅■",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich... kann darin keinen Sinn erkennen.",
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
			dialogueBgAlpha = 0.6,
			side = 2,
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wer ist da? Darf ich Sie bitten, sich zu zeigen?",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#BDBDBD",
			dir = 1,
			dialogueBgAlpha = 0.6,
			actor = 905010,
			actorName = "█ █ █ █ █",
			hidePaintObj = true,
			say = "█▊▇▊▇▅ ▂▋▄▊▌█▌",
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
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Jean Bart?",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#BDBDBD",
			dir = 1,
			dialogueBgAlpha = 0.6,
			actor = 905010,
			actorName = "█ █ █ █ █",
			hidePaintObj = true,
			say = "█▎■Be▋▂ ▅▎▌ware▇▊▇",
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
			dialogueBgAlpha = 0.6,
			side = 2,
			bgName = "bg_firedust_5",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vorsicht? Vorsicht wovor?!",
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
			nameColor = "#BDBDBD",
			side = 2,
			bgName = "bg_firedust_5",
			actorShadow = true,
			dir = 1,
			dialogueBgAlpha = 0.6,
			actor = 905010,
			actorName = "█ █ █ █ █",
			hidePaintObj = true,
			say = "█▆▎Komm█▎█",
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
			nameColor = "#BDBDBD",
			side = 2,
			bgName = "bg_firedust_5",
			actorShadow = true,
			dir = 1,
			dialogueBgAlpha = 0.6,
			actor = 905010,
			actorName = "█ █ █ █ █",
			hidePaintObj = true,
			say = "█▎█▎zu▅█▎█▎▌mich▅▎▌█",
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
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Warte! Jean Bart, geh nicht!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jean... Bart...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "yuanzhou_juqing01"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gerade eben... habe ich geträumt...?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ... war nur ein Traum, oder?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
