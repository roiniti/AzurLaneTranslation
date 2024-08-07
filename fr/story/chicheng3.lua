FMLTranslator.loaded["CHICHENG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"L'amour de Red Spider Lily\n\n<size=45>Chapitre 3 - Rivaux amoureux et... exceptions ?</size>",
					1
				}
			}
		},
		{
			say = "Midi - Quartier commerçant",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Ahh, c'est merveilleux, je peux passer ma journée de congé à faire du shopping avec vous, Commandant... *Rires*~",
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
			say = "Akagi balançait joyeusement son sac de courses tandis qu'elle marchait à mes côtés.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Êtes-vous fatigué, commandant...? S'il vous plaît, vous n'êtes qu'un humain, vous n'avez pas besoin de prétendre être plus fort que vous ne l'êtes... Je porterai vos sacs pour vous~",
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
			say = "Après avoir dit ça, Akagi m'a retiré les sacs de courses des mains. En fait, puisqu'elle en a parlé...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(... Je suis peut-être un peu fatigué, mentalement parlant.)",
					flag = 1
				}
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "*Rires*... Espèce de sale petit insecte, tu essayes de voler le commandant à Akagi ? Ce sera la dernière erreur que tu feras... Commandant ? Pourquoi arrêtes-tu Akagi ?",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Tu viens de fixer cette fille, n'est-ce pas ? Pourquoi ne regardes-tu pas Akagi ? Akagi pensait que nous étions censés faire du shopping ensemble ? Es-tu en train de dire que cette fille t'a séduit ? Akagi devra s'en débarrasser plus tard...",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Taih — Cette fille est juste derrière nous ! Un jour, Akagi la tuera, Akagi le jure... !",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Ah, ce n'était rien, Commandant ! Veuillez garder les yeux sur Akagi et ne regardez pas derrière vous~",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307020,
			nameColor = "#a9f548",
			say = "Bonjour, bootl... *Ahem*, Akagi. Je suppose que tu fais du shopping avec le commandant.",
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
			say = "Oui. Souhaitez-vous vous joindre à nous ?",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307010,
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
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "Je suis... Désolé, je passe mon tour. C'est ton jour de congé avec le commandant et je ne voudrais pas être la cinquième roue du carrosse.",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "Bon, bon, ne vous inquiétez pas pour ça. Je suis d'accord pour partager le commandant avec vous. Cela ne vous dérange certainement pas non plus, n'est-ce pas, commandant ?",
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
			say = "Akagi a attiré avec force Kaga par la main jusqu'à mes côtés.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Akagi... Je préférerais ne pas...",
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
			say = "... Et ainsi, Akagi, Kaga et moi avons apprécié notre journée de shopping paisible (dans un certain sens, en tout cas).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
