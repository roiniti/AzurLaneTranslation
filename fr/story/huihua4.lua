FMLTranslator.loaded["HUIHUA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUIHUA4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Gala de cérémonie\n\n<size=45>Chapitre 4 : Le festival</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 108020,
			nameColor = "#a9f548",
			say = "Voilà donc pour le grand concours de cuisine. C'est demain, mais ils ont déjà tout organisé.",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Et là, il y a... Une sorte de... \"Swimsuit Competition\"? Reeaally?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Vous semblez en savoir beaucoup pour quelqu'un qui vient de rejoindre la flotte.",
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
			say = "Ehehee. Je m'assure juste que je vais passer un bon moment à ce festival. Bien sûr, j'ai fait mes devoirs~",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
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
			expression = 2,
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Tu vois comme c'est triste de t'être enfermé dans ta chambre comme ça, Taihou ?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Je n'ai qu'un seul objectif pour ce festival : porter une robe faite main à la fête et partager une belle soirée avec mon Commandant ! Rien d'autre n'a d'importance.",
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
			bgName = "star_level_bg_103",
			say = "Oh, quel est ce bruit ?",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			actor = 108020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je crois que c'est... de la musique ? Oh ! C'est Fubuki et U-81 ! Je ne les ai presque pas reconnus dans ces tenues... Eh, Fubuki !!",
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
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 301013,
			nameColor = "#a9f548",
			say = "Atchoum ! ... Quelqu'un m'a appelé ?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "A propos de heeeee!",
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
			actor = 408011,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, elle fait partie de l'escadron de sous-marins ! Allez, Fubuki !",
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
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 301013,
			nameColor = "#a9f548",
			say = "Hé, attends ! Je transporte cet énorme tuba, je ne peux pas courir si vite...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "C'est quoi ce truc, Fubuki ?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			say = "Oh, c'est un tuba. Amazon a mis sur pied un orchestre pour jouer à la fête. Ça avait l'air amusant, alors me voilà.",
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 301013,
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
			expression = 5,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 307070,
			nameColor = "#a9f548",
			say = "(Heh heh, un orchestre, hein ? Parfait. Une belle symphonie accompagnera l'union de Taihou et de son commandant.)",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 408011,
			nameColor = "#a9f548",
			say = "Hein ? Tu sais jouer du tuba ?",
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
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 301013,
			nameColor = "#a9f548",
			say = "Non!",
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
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 301013,
			nameColor = "#a9f548",
			say = "... Euh, mais je me suis beaucoup entraînée ! Ne me regarde pas comme ça !",
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
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Euh... Oh ! Il y a une sorte de tournoi d'arts martiaux qui est sur le point de commencer ! Allons voir ça !",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Hrmph, tu continues à me faire perdre le temps que je devrais utiliser pour préparer ma robe pour mon commandant. Sans parler de... Hé ! Attends-moi !",
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
					delay = 1,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_103",
			actor = 301013,
			dir = -1,
			hideOther = true,
			actorName = "Fubuki&U81",
			say = "... Pourquoi ces deux-là sont-ils ensemble ?",
			subActors = {
				{
					dir = -1,
					actor = 408011,
					pos = {
						x = -1030.5
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 303030,
			nameColor = "#a9f548",
			say = "Et c'est la fin !! Alors que Zuikaku a fait une belle démonstration et semblait prête à remporter la couronne, la grande championne elle-même, Enterprise, est arrivée et a brisé ses rêves !",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "La foule est en délire... On dirait qu'on est en retard.",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Mon commandant ? Hmph... Non. Pas ici. Je connais l'odeur de mon commandant (renifle) et il n'est pas ici.",
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
			actor = 301013,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Tot tot !! Ouais! La victoire!",
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408011,
			nameColor = "#a9f548",
			say = "Aïe... Tu peux jouer du tuba, Fubuki ? Je n'ai même pas entendu qui avait gagné.",
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
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			actor = 408011,
			nameColor = "#a9f548",
			say = "Attends... c'est... Essex ?",
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
