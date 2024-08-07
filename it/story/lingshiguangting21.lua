FMLTranslator.loaded["LINGSHIGUANGTING21"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINGSHIGUANGTING21",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_camelot_1",
			side = 2,
			dir = 1,
			bgm = "theme-camelot",
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sì. Questo è successo subito dopo aver raggiunto il teletrasporto.",
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
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "None"So this is Camelot. The Mirror Sea beyond the gate, hidden within Scapa Flow...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "None"And this seems to be the device that 'links it to other areas.' Must be a teleporter of some kind.\"",
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
			bgName = "bg_camelot_1",
			dir = 1,
			say = "Non prestò attenzione alla splendida vegetazione che la circondava e, come se fosse guidata da una mano invisibile, entrò direttamente nella sala del castello.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "None"Coordinates? Did Her Majesty leave these? ...No, I know where these will take me.\"",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "None"Somewhere in this place is a lead on a cure. And I'm going to find it...\"",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non farò mai più lo stesso errore. Le tue visioni non mi porteranno fuori strada.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Io sono Monarch! Io sono l'eccellenza che prende forma!",
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
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
