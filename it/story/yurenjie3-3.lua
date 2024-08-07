FMLTranslator.loaded["YURENJIE3-3"] = {
	id = "YURENJIE3-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "I potenti attacchi dell'Ultra Rainbow Hammer indebolirono la volontà di combattere del Signore del Male.",
			bgm = "login-2022401us",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "Lord of Evil",
			say = "Fanculo! Questo è ingiusto! Me ne vado!",
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
			say = "Lei è voltata di spalle, bulin!",
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
			say = "Adesso è la nostra occasione, bulin! Facciamo squadra contro di lei, bulin!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Spero che ti piaccia il sapore del punch arcobaleno, bulin!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			bgName = "bg_story_megaburin",
			mode = 1,
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_megaburin",
			nameColor = "#A9F548FF",
			actorName = "All Three Bulins",
			say = "- Questo è il colpo che trafigge la terra, bulin! - Questo è il colpo che trafigge i cieli, bulin! - Questo è il colpo che abbatte le stelle, bulin!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			bgName = "star_level_bg_1104",
			side = 2,
			say = "Il martello brillò con tutti i colori dell'arcobaleno e la forza delle sorelle Bulin si trasformò in un unico raggio di luce che superò persino le stelle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				delay = 0.5,
				alpha = {
					1,
					0
				}
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
			bgName = "star_level_bg_1104",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			bgName = "bg_unnamearea_1",
			bgm = "story-richang-1",
			actor = 100010,
			stopbgm = true,
			say = "La vittoria è nostra, bulin! Abbiamo sconfitto il grande cattivo, bulin!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				delay = 0.5,
				alpha = {
					1,
					0
				}
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
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Ma a quale prezzo, bulin? La luce del martello è andata, bulin...",
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
			bgName = "bg_unnamearea_1",
			say = "Oh no... Si è rotto, bulin?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Oh beh, è ​​comunque un bel trofeo, bulin! Inoltre, la nostra forza combinata sembrava più forte persino del martello, bulin!",
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
			actor = 100020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_unnamearea_1",
			say = "Ora dobbiamo festeggiare il nostro trionfo, bulin. Andiamo a fare il barbecue, bulin!",
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
			dir = 1,
			actor = 100000,
			bgName = "bg_unnamearea_1",
			hideOther = true,
			actorName = "<size=28>Universal Bulin & Prototype Bulin MKII</size>",
			say = "Evviva, bullo!",
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
			bgName = "bg_unnamearea_1",
			side = 2,
			say = "E così le sorelle Bulin sono partite per concedersi una grigliata di prim'ordine.",
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
			bgName = "bg_unnamearea_1",
			say = "Quanto alla leggenda che ispirò la loro avventura... è rimasta fino ad oggi solo un racconto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
