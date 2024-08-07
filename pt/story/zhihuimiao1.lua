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
			say = "Nyaaargh! Pare de correr para todo lado, nya!",
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
			say = "*Pant*... *Pant*... Unya? Comandante, você voltou! Momento perfeito, nya! Venha me ajudar a pegar esses pequenos insetos, nya!",
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
			say = "Comandante, você salvou minha pele, nya...",
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
			say = "O que são essas coisas, nya? Hehe, pensei que você perguntaria isso! Esses pequenos caras são o resultado de inúmeras horas de trabalho duro e colaboração entre Akashi e o Departamento de Pesquisa!",
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
			say = "Eles são chamados de \"Meowfficers,\" nya!",
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
			say = "Deixe-me apresentá-los a você!",
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
