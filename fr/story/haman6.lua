FMLTranslator.loaded["HAMAN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAMAN6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Journal d'observation Hammann\n\n<size=45>Chapitre 6 : Bonjour, police militaire ?!</size>",
					1
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			say = "Euh... Je suis tombé par hasard sur le commandant qui m'a raconté ce qui était arrivé à Hammann... et ouais...",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "C'est vrai...? J'aurais juré que vous m'écoutiez depuis un bon moment...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Je suis désolé ! Je promets de ne plus écouter aux portes !",
					flag = 1
				},
				{
					content = "Sims m'a convaincu de le faire !",
					flag = 2
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 1,
			say = "C'est vrai ! C'était une coïncidence totale ! Coïncidence, je vous le dis !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					dur = 0.15,
					number = 3,
					type = "shake"
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 2,
			say = "Eeeeeehhhhhh ?!?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					dur = 0.2,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "C-C-Commandant ?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Espèce de pervers ! Harceleur ! Iiiiidiot !!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					dur = 0.15,
					number = 3,
					type = "shake"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "En larmes, Hammann tendit la main vers le téléphone pour appeler le quartier général de la marine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Allo ? Au quartier général ?! Oui ! Il y a un commandant ici... et, et...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "...le commandant fait du bon travail... oui...",
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
					content = "Je suis vraiment désolé. J'aurais pu mieux chronométrer cela.",
					flag = 1
				}
			}
		},
		{
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			say = "...Voir? Le commandant était inquiet et est venu vous chercher.",
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
			say = "Je sais... Mais même là...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Commandant, je vous dois également des excuses... Désolé pour tous les ennuis que Hammann vous a causés...",
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
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Hammann, tout cela aurait pu être évité si tu étais un peu plus honnête avec toi-même~",
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
			bgName = "bg_story_room",
			side = 2,
			actor = 101250,
			dir = 1,
			blackBg = true,
			hideOther = true,
			say = "...Euh...",
			action = {
				{
					y = 0,
					type = "shake",
					dur = 0.3,
					x = 30,
					number = 3
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
