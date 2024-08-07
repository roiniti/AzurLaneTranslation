FMLTranslator.loaded["GANGQUTAOLI1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GANGQUTAOLI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"S'échapper du port ?\n\n<size=45>Chapitre 1 - Où sommes-nous ?</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Il était une fois de courageux petits héros d'acier. Voici leur épopée...",
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
			say = "Port - Entrepôt",
			side = 2,
			bgName = "bg_story_task",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			actorName = "???",
			say = "C'est pour ça que je vous le dis, nous avons été kidnappés, c'est sûr !",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 407020,
			actorName = "???",
			say = "Hmph...! Ce stupide \"commander\" must have taken advantage of me when I wasn't paying attention! Unforgivable! I'll have to prepare some punishment!",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			actorName = "???",
			say = "Tu le penses aussi, n'est-ce pas ? Hiei !",
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
			say = "V-vraiment...? Le commandant en chef nous a kidnappés...? Mais pourquoi...?",
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 304060,
			actorName = "???",
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
			expression = 2,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			actor = 304060,
			actorName = "???",
			say = "Zeppy, tu n'as même jamais vu le visage du commandant, n'est-ce pas... ?",
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
			actor = 407020,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cela n'a aucune importance ! Quel genre de criminels montrent leur visage aux victimes de toute façon ?",
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
			bgName = "bg_story_task",
			dir = -1,
			actor = 304060,
			nameColor = "#a9f548",
			say = "Euh... Je pensais que nous avions été appelés à porter secours au commandant, alors comment cela a-t-il pu arriver...",
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
			actor = 304060,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Mais, j'étais censé être destiné à être une personne beaucoup plus accomplie... Ahh !",
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
			bgName = "bg_story_task",
			dir = -1,
			actor = 304060,
			nameColor = "#a9f548",
			say = "Se pourrait-il que le commandant nous ait kidnappés pour nous garder sur la base ?!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "Hm, hmm... Je n'avais pas pensé à cette possibilité...! Excellent! Vous comprenez enfin la situation dans laquelle nous nous trouvons!",
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
			actor = 407020,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Voilà donc l'essentiel ! Sortons d'ici et retournons au Sang de Fer ! Hiei, tu es le bienvenu avec nous !",
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
			actor = 304060,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Mais je viens de l'Empire Sakura...",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "... Des formalités, des formalités ! Le plus important pour l'instant est de quitter le port ! Allons-y !",
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
			actor = 407020,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Si ce que dit l'étrange chat-bateau est vrai, il nous suffit de partir directement d'ici et nous serons en pleine mer !",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 304060,
			nameColor = "#a9f548",
			say = "Zeppy... ne me laisse pas ici !",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "Hmph ! Vous allez tous pouvoir être témoins de la puissance du premier porte-avions du Sang de Fer, le Graf Zepp... Aïe !",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "Mais qu'est-ce que c'est que ce mur ? Il est sorti de nulle part et m'a frappé ! Ce chat stupide essayait de me piéger depuis le début... !!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 304060,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Zeppy ! Tu vas bien ?",
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
			bgName = "bg_story_task",
			dir = -1,
			blackBg = true,
			actor = 304060,
			nameColor = "#a9f548",
			say = "... On dirait qu'il faudra du temps pour trouver notre chemin...",
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
