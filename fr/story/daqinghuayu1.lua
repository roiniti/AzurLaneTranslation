FMLTranslator.loaded["DAQINGHUAYU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAQINGHUAYU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Subterfuge sous-marin !\n\n<size=45>Chapitre 1 : Surprise matinale</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port - Bureau",
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "J'avais terminé ma routine matinale et j'étais juste devant la porte de mon bureau. J'avais l'impression que ce serait une matinée normale.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ouvre la porte",
					flag = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "En ouvrant la porte et en entrant dans le bureau, j'ai entendu toutes sortes de cliquetis, de claquements et de tic-tacs différents provenant de quelque part.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "En écoutant attentivement, j’ai estimé qu’ils venaient de l’arrière.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Regardez autour de vous",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "J'ai scanné l'endroit pour avoir une idée de ce qui pouvait faire ces bruits, mais je n'ai rien vu d'inhabituel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Bon, arrêtons-nous un instant et réfléchissons. Souvenez-vous d'hier...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Hé, au fait, j'ai laissé une petite surprise quelque part dans ton bureau~!",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.4,
				dur = 0.2,
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
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Héhéhé ! Croyez-moi quand je vous dis que vous allez bien vous marrer quand vous le trouverez !",
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
			bgm = "story-1",
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			say = "Une surprise ? Quel genre de \"surprise\"?",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.4,
				dur = 0.2,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Tout à coup, quelque chose sur l’une des étagères émit un déclic.",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			soundeffect = "event:/ui/boat_drag",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Cela venait d'un animal en peluche tombé sur le dos. Il n'était pas là hier.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ramasser",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "En m'accroupissant pour ramasser et inspecter le jouet, j'ai rapidement compris son utilité...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ce n’était pas un animal en peluche ordinaire… c’était le déclencheur d’un piège !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Wouah ! Plouf ! Plouf !",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			soundeffect = "event:/battle/hit",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Un seau d’eau qui avait été laissé sur l’étagère la plus haute a été renversé vers l’avant, son contenu éclaboussant ma tête et mes épaules.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Bonjour, Commandant !",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Albacore est apparu de nulle part avec une serviette dans une main et une serpillère dans l'autre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "J'ai nommé cet appareil le \"Morning Dew Wake-Up Call\"! Based on your reaction, it did its job! Hehehe~!",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "J'ai beaucoup réfléchi à la méthode d'administration et au mécanisme de déclenchement pour m'assurer que seule votre tête soit trempée ! Tout s'est déroulé comme prévu !",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ce petit morveux ! J 'aurais du le savoir!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Je jure que je trouverai une de ses faiblesses et que je me vengerai, d'une manière ou d'une autre !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
