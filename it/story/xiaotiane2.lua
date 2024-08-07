FMLTranslator.loaded["XIAOTIANE2"] = {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "XIAOTIANE2",
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Stella marina sulla riva\n\n<size=45>2: Un indizio interrotto</size>",
					1
				},
				bgName = "bg_storia_scuola"
			}
		},
		{
			side = 2,
			bgName = "bg_storia_scuola",
			dir = 1,
			bgm = "story-1",
			actor = 201110,
			nameColor = "#a9f548",
			say = "Eheheh, in momenti come questo...lascia fare a me!",
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
			side = 0,
			bgName = "bg_storia_scuola",
			actor = 201101,
			dir = 1,
			hideOther = true,
			actorName = "Cygnet, Comet, and Crescent",
			say = "Ohhh...",
			subActors = {
				{
					actor = 201080,
					pos = {
						x = 555
					}
				},
				{
					actor = 201090,
					pos = {
						x = 1125
					}
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
			actor = 201110,
			nameColor = "#a9f548",
			bgName = "bg_storia_scuola",
			side = 2,
			dir = 1,
			say = "(Sniff Sniff) Sono piuttosto sicuro del mio naso, sai?",
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
			say = "Foxhound...sembra pronta ad abbaiare--",
			side = 0,
			bgName = "bg_storia_scuola",
			dir = 1,
			actor = 201101,
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
			actor = 201110,
			nameColor = "#a9f548",
			bgName = "bg_storia_scuola",
			side = 1,
			dir = 1,
			say = "È solo il mio naso ad essere forte, capito?!",
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
			side = 0,
			bgName = "bg_storia_scuola",
			actor = 201080,
			dir = 1,
			hideOther = true,
			actorName = "Comet and Crescent",
			say = "D-Davvero è così...",
			subActors = {
				{
					actor = 201090,
					pos = {
						x = 1125
					}
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
			actor = 201110,
			nameColor = "#a9f548",
			bgName = "bg_storia_scuola",
			side = 2,
			dir = 1,
			say = "A-Comunque! Da questa parte--",
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
			bgName = "bg_storia_scuola",
			dir = 1,
			actor = 201110,
			nameColor = "#a9f548",
			say = "Qui l'odore scompare...",
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
			say = "Questo...Questo posto è...",
			side = 0,
			bgName = "bg_storia_scuola",
			dir = 1,
			actor = 201101,
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
			actor = 201110,
			nameColor = "#a9f548",
			bgName = "bg_storia_scuola",
			side = 1,
			dir = 1,
			say = "Sì...il dormitorio della Royal Navy...",
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
