FMLTranslator.loaded["HAMAN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAMAN5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Journal d'observation de Hammann\n\n<size=45>Chapitre 5 : Hammann et Yorktown</size>",
					1
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			say = "...Et puis, j'ai chassé le commandant du bureau...",
			dir = 1,
			bgm = "story-1",
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
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			say = "Hmm je vois.",
			dir = 1,
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			say = "...Et maintenant je ne sais pas où trouver le commandant...",
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
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Mmmmm.",
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			say = "...Mais même dans ce cas, comment suis-je censé m'excuser...",
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
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Je vois. C'est une situation un peu difficile, Hammann...",
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			say = "Waouh ! Yorktown~!!",
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
					y = 0,
					type = "shake",
					dur = 0.2,
					x = 30,
					number = 3
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Yorktown donna une tape sur la tête à Hammann avant de la serrer dans son sein.",
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
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Hammann, tant que tu es vraiment désolé, tu devrais simplement être fidèle à toi-même.",
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
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Tant que vous êtes sincère, le commandant comprendra vos intentions.",
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			say = "Vous avez raison... Merci, Yorktown...",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Autre part...",
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
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Euh... on dirait que tu as raté l'occasion d'intervenir ? ... Hé, je ne prends plus de vidéos !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Je suppose que je l'ai fait...",
					flag = 1
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Peut-être qu'ils nous ont déjà remarqué...",
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
			actor = 107050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "En effet. Sims, Commandant, je sais que vous êtes là-bas.",
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			actor = 101240,
			say = "Aller?!",
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
					dur = 0.15,
					number = 1,
					type = "shake"
				}
			}
		}
	}
}
