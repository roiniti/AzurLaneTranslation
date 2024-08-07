FMLTranslator.loaded["ZHIHUIMIAO1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHIHUIMIAO1",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_story_task",
			say = "None",
			effects = {
				{
					active = true,
					name = "miaoMove"
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
			actor = 312010,
			nameColor = "#a9f548",
			say = "Nyaaargh ! Arrête de courir dans tous les sens, nya !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			actorPosition = {
				x = -750,
				y = 0
			},
			action = {
				{
					y = 0,
					dur = 0.5,
					x = 750,
					type = "move"
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "*Haleter*... *Haleter*... Unya ? Commandant, vous êtes de retour ! Le timing est parfait, nya ! Venez m'aider à attraper ces petits salauds, nya !",
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
			dir = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			say = "Commandant, vous m'avez sauvé la peau, nya...",
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
			effects = {
				{
					active = false,
					name = "miaoMove"
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Qu'est-ce que c'est que ces trucs, nya ? Héhé, je pensais que tu demanderais ça ! Ces petits gars sont le résultat d'innombrables heures de travail acharné et de collaboration entre Akashi et le département de recherche !",
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
			say = "Ils s'appellent \"Meowfficers,\" nya!",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			withoutPainting = true,
			effects = {
				{
					active = true,
					name = "miaoShow"
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Permettez-moi de vous les présenter !",
			effects = {
				{
					active = false,
					name = "miaoShow"
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
		}
	}
}
