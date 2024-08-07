FMLTranslator.loaded["PEISAGENUO2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "PEISAGENUO2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Une vue pour deux, avec vous\n\n<size=45>2 La vue à travers l'objectif</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgName = "bg_story_task_2",
			bgm = "story-richang-2",
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Est-ce tout notre travail pour aujourd'hui, Commandant...?",
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
			hidePaintObj = true,
			say = "None"Quick double-check... Yes, I'd say that's about it.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'accord. Alors puis-je...",
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
			hidePaintObj = true,
			say = "Ema jette un coup d'œil au télescope de l'autre côté de la pièce.",
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
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*regarde fixement*... *s'agite*...",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*regarde fixement*... *se balance d'avant en arrière*...",
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
					content = "None"Be my guest.\"",
					flag = 1
				},
				{
					content = "(Imitez-la.)",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous le pensez vraiment ? Merci, commandant ! Euh, tant que j'y suis, vous voulez vous joindre à moi ?",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "P-pourquoi regardes-tu aussi mon télescope...?",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, tu veux y jeter un œil ? Je vais l'installer tout de suite !",
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
			hidePaintObj = true,
			say = "Ema prépare avec enthousiasme le télescope et m'apprend à l'utiliser.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Cela fera l'affaire. Je doute que vous puissiez régler la mise au point manuelle dès votre premier essai, donc je l'ai mis en mise au point automatique pour l'instant.",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Voilà, amusez-vous bien.",
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
			bgName = "bg_main_day",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je regarde dans l'oculaire et une partie éloignée du port apparaît directement dans mon champ de vision.",
			effects = {
				{
					active = true,
					name = "wangyuanjinglvjing"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "(Ciel bleu, nuages ​​blancs, quai animé... et bizarrement, Alfredo Oriani qui se faufile.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "(Elle se cache dans les hautes herbes... et prend des photos d'Elizabeth lors d'une promenade ?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Emanuele Pessagno",
			say = "Qu'en pensez-vous ? Vous pouvez voir tout le quai depuis votre bureau. Génial, non ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Emanuele Pessagno",
			say = "On peut presque sentir la brise marine, n'est-ce pas ?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "(Oups, on dirait que Sirius a trouvé Alfredo au milieu de sa séance photo spontanée.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Emanuele Pessagno",
			say = "Votre bureau a une belle vue, alors j'ai voulu essayer ça depuis que j'ai appris que je serais votre secrétaire... Heheh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "(Alfredo tente de s'échapper, mais Sheffield lui bloque le chemin ! Alfredo est en grand danger !)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "(Dommage ! Son gros scoop est presque perdu !)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Emanuele Pessagno",
			say = "... Commandant ? Qu'est-ce qui ne va pas ? Vous n'avez pas dit un mot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Emanuele Pessagno",
			say = "Heheh, es-tu trop absorbé par ce que tu vois ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "None"It's so interesting that I can hardly take my eyes off of it. Maybe you could call that being engrossed.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "Ne voulant pas le monopoliser trop longtemps, j'ai laissé à contrecœur Ema prendre le relais du télescope.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ema fronce les sourcils devant ce qu'elle voit.",
			effects = {
				{
					active = false,
					name = "wangyuanjinglvjing"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est... Alfredo ? Pourquoi les servantes l'emmènent-elles dehors ?",
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
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et elle fait un signe de paix de cette façon ?",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D-pensait-elle qu'on fouinait comme elle ?",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... Attendez une seconde. Commandant, est-ce ce que vous regardiez si intensément ?",
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
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mon Dieu...",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*soupir*... Quoi qu'il en soit...",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je vais l'installer pour que nous puissions regarder un VRAI paysage cette fois-ci.",
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
			hidePaintObj = true,
			say = "Elle ajuste le télescope et admire la vue.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ooh, ouais... C'est vraiment joli...",
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
			hidePaintObj = true,
			say = "Ema ajuste soigneusement la position du télescope, tout en se déplaçant avec lui. Elle a un grand sourire sur le visage, visiblement fascinée par le paysage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Why don't we go look together?\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "On peut ? Genre, maintenant ?",
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
			hidePaintObj = true,
			say = "Elle sourit joyeusement. Après tout, un paysage ne se résume pas à ce que l'on voit à travers un objectif.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
