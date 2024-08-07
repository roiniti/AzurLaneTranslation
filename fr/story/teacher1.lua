FMLTranslator.loaded["TEACHER1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TEACHER1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Classe Z I\n\n<size=45>Les enfants gênants viennent du port</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Port de l'Académie",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402030,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "*Soupir*... Que devrions-nous faire...",
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
			say = "*Soupir*... Que devrions-nous faire...",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 402010,
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
			actor = 402030,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je suppose que chaque école a des élèves comme eux...",
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
			actor = 402010,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "On dirait que je vais devoir \"discipline\" them. With my whip, that is...",
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
			actor = 402030,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh, Roi... Je pense qu'une fessée serait peut-être trop.",
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
			actor = 402010,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tsk. Eh bien...",
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
			actor = 402030,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais quand même... *Soupir*... Que devrions-nous faire exactement à leur sujet...",
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
			actor = 402030,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous ne pouvons pas les laisser faire ce qu’ils veulent.",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "J'ai justement entendu vos inquiétudes, Cologne et Königsberg !",
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
			actorShadow = true,
			side = 0,
			bgName = "bg_story_school",
			actor = 402030,
			actorName = "Königsberg&Köln",
			hideOther = true,
			nameColor = "#a9f548",
			say = "Zed ? Quand es-tu arrivé ?",
			subActors = {
				{
					actor = 402010,
					pos = {
						x = 1027.5
					}
				}
			},
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Peu importe! S'il vous plaît, permettez-moi de m'occuper de vos étudiants problématiques !",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je leur donnerai une longue conférence sur l’importance et le plaisir d’étudier !",
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
