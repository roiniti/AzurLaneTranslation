FMLTranslator.loaded["LIEKEXINGDUN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LIEKEXINGDUN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Une ode à la mer\n\n<size=45>1 Un autre jour, une autre farce</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			soundeffect = "event:/ui/knockdoor2",
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(toc Toc)",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			say = "Oh, ça doit être Lex !",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			say = "Ce qui veut dire que je ferais mieux de filer maintenant. N'oubliez pas : jouez le jeu, Commandant !",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Devant ma fenêtre ouverte, la voix de Saratoga s'estompe au loin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Elle a truqué ma porte avec une sorte d'engin avant de partir. Je me demande de quoi il s'agit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Commandant, était-ce Sara que je viens de... Aahh !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "Il semblerait que j'aie eu ma réponse. Elle était bel et bien là...",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Lexington a déclenché l'engin, la couvrant de rubans de fête colorés. Ils la font ressembler à un sapin de Noël décoré.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "C'est un accueil chaleureux dans le livre de malice de Saratoga.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Need a hand?\"",
					flag = 1
				},
				{
					content = "None"I'll get the blow dryer.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Merci, mais ça ira.",
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
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Oh, tu as un sèche-cheveux prêt ? Bon, après réflexion, je te le dis.",
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
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "S'il vous plaît, faites-le. Les farces de Sara doivent être incessantes pour que vous gardiez un sèche-cheveux traînant dans le bureau...",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Après quelques longues minutes, je parviens enfin à sortir Lexington du monticule de rubans.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "Je comprends son amour pour les farces. J'aurais juste aimé qu'elles ne soient pas toujours aussi excessives...",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "Il faudra lui pardonner ce désordre, Commandant. Je vais nettoyer tout de suite.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "...Hm ? Tu es sûr ?",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "Alors elle a monté cette farce pour moi, pas pour toi... Je vois.",
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
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "La connaissant, elle a dû penser que j'étais déprimée et elle a voulu me remonter le moral. Elle s'inquiète trop.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Changing subjects... How about tea later this afternoon?\"",
					flag = 1
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "Pourquoi cette invitation soudaine ? Ne me dis pas que tu t'inquiètes aussi pour moi. Tout va bien, honnêtement.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "...Tu insistes pour que je vienne ? Eh bien, je n'ai jamais goûté ton thé avant, alors...",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task_2",
			say = "Bon, nous prendrons le thé plus tard.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
