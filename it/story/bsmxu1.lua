FMLTranslator.loaded["BSMXU1"] = {
	mode = 2,
	once = true,
	id = "BSMXU1",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "echo-loop",
			actor = 900180,
			nameColor = "#a9f548",
			say = "Hrmm... siamo fuori da così tanto tempo e ancora non abbiamo preso un singolo bersaglio...",
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
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "nient'altro che iceberg. Nemmeno una balena. Immagino che sia un'intelligenza difettosa?",
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
			say = "Anche un sottomarino asso ogni tanto torna a mani vuote",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 408030,
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
			}
		},
		{
			expression = 1,
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "Allora sono solo sfortunata? Tutti al porto dicono che sono una ragazza così fortunata.",
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
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "Cosa succederebbe se tornassi dalla mia prima sortita senza niente da mostrare? Non potrei affrontare Lord Bismarck in quel modo!",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Sembra che non siamo poi così sfortunati. Ho un contatto sul sonar.",
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
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "Dove?!",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Nave da trasporto bersaglio al largo della nostra prua, direzione 040, in avanzamento...",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... Preparatevi a tuffarvi!",
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
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "Assisti... alla prima maestosa battaglia dell'Unterseeritter U-556!",
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
			expression = 2,
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "Ooohh! Una sensazione così rinvigorente... che mi attraversa tutto il corpo!! Mi sento fantastico!!!",
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
			dir = 1,
			blackBg = true,
			actor = 408030,
			nameColor = "#a9f548",
			say = "Shhhh! State zitti... Dobbiamo immergerci prima che ci vedano.",
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
			expression = 2,
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 900180,
			nameColor = "#a9f548",
			say = "(Sussurrando) Capito! Unterseeritter U-556, inizia l'operazione.",
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
					y = -1000,
					type = "move",
					delay = 0,
					dur = 2.5,
					x = 0
				}
			}
		}
	}
}
