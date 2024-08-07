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
					"Estrela do mar na costa\n\n<size=45>2: Uma pista interrompida</size>",
					1
				},
				bgName = "bg_história_escola"
			}
		},
		{
			side = 2,
			bgName = "bg_história_escola",
			dir = 1,
			bgm = "story-1",
			actor = 201110,
			nameColor = "#a9f548",
			say = "Heheh, em momentos como esse...deixe comigo!",
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
			bgName = "bg_história_escola",
			actor = 201101,
			dir = 1,
			hideOther = true,
			actorName = "Cygnet, Comet, and Crescent",
			say = "Ahhh...",
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
			bgName = "bg_história_escola",
			side = 2,
			dir = 1,
			say = "(Sniff Sniff) Estou bem confiante no meu nariz, sabia?",
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
			say = "Foxhound...parece que ela está pronta para latir--",
			side = 0,
			bgName = "bg_história_escola",
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
			bgName = "bg_história_escola",
			side = 1,
			dir = 1,
			say = "É só o meu nariz que é forte, entendeu?!",
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
			bgName = "bg_história_escola",
			actor = 201080,
			dir = 1,
			hideOther = true,
			actorName = "Comet and Crescent",
			say = "E-É mesmo...",
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
			bgName = "bg_história_escola",
			side = 2,
			dir = 1,
			say = "De qualquer forma! Por aqui--",
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
			bgName = "bg_história_escola",
			dir = 1,
			actor = 201110,
			nameColor = "#a9f548",
			say = "O cheiro desaparece aqui...",
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
			say = "Este...Este lugar é...",
			side = 0,
			bgName = "bg_história_escola",
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
			bgName = "bg_história_escola",
			side = 1,
			dir = 1,
			say = "Sim...O dormitório da Marinha Real...",
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
