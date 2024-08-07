FMLTranslator.loaded["HAMAN4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAMAN4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Journal d'observation de Hammann\n\n<size=45>Chapitre 4 : Le malheur, partie 3</size>",
					1
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			say = "Quelqu'un m'a vu... Quelqu'un m'a vu...",
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
			actor = 101240,
			side = 0,
			bgName = "bg_story_task",
			say = "Ce n'était pas exprès mais... qu'est-ce que tu faisais ?",
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
			bgName = "bg_story_task",
			say = "Euh, donc ça se passe un peu comme ça...",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			actor = 101250,
			say = "... Mais oubliez tout ça ! Tout de suite !",
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
			actor = 101240,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Aaahhh ! Arrête de me secouer ! D'ailleurs, ce n'est même pas si grave...",
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
					dur = 0.15,
					x = 30,
					number = 4
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			actor = 101250,
			say = "Bien sûr que c'est une grosse affaire ! Je ne sais pas comment le commandant gère tout ça...",
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
					number = 3,
					type = "shake"
				}
			}
		},
		{
			actor = 101240,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Cela n'est-il pas arrivé en premier lieu parce que vous n'êtes pas capable de présenter des excuses appropriées ?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "C'est peut-être le cas, mais... je ne peux pas faire cette démarche d'excuses seule ! Sims, j'ai besoin de votre aide !",
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
					y = -30,
					dur = 0.5,
					number = 1,
					type = "shake"
				},
				{
					y = 30,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					number = 3
				}
			}
		},
		{
			actor = 101240,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Attends, qu'est-ce que je vais faire ? ...C'est vrai, tu devrais demander à Yorktown !",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Bonne remarque ! Si quelqu'un sait quoi faire, c'est Yorktown... ! Merci, Sims ! Occupe-toi du bureau pour moi, d'accord ?",
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
					dur = 0.1,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Hammann s'est envolé dans un nuage de fumée.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Ah... la voilà qui recommence...",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Eh bien, j'ai réussi à obtenir quelques enregistrements intéressants de l'expression de son visage, donc je suppose que cela en vaut la peine.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Je me demande quel genre de farce je devrais lui faire la prochaine fois... Ehehe~♪",
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
					content = "Faufile-toi derrière Sims et gronde-la",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 101240,
			say = "Aïe ! Commandant, quand êtes-vous arrivé ?!",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 2,
					dur = 0.15,
					number = 1
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Je t'emmène à Yorktown ? Je peux le faire, mais... et tu veux que j'efface la vidéo ?! Pourquoi ?!",
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
