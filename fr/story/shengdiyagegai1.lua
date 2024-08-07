FMLTranslator.loaded["SHENGDIYAGEGAI1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENGDIYAGEGAI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Étoile de bataille scintillante !\n\n<size=45>Chapitre 1 : Une graine est semée</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Un jour au port...",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 102080,
			nameColor = "#a9f548",
			say = "Pire~♪",
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102080,
			nameColor = "#a9f548",
			say = "Quelle belle journée pour être moi~! Je me sens géniale aujourd'hui ! La la– Hé, qu'est-ce qui se passe là-bas ?",
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
			say = "Sœur Sara quitte son nid et part dans une nouvelle direction ! Je fais maintenant mes débuts officiels en tant que Saratoga : la petite sorcière idole !",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 107039,
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
			actor = 107020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Allons, allons, Sara. Tu as grandi grâce à ta rénovation, mais tu dois aussi jouer ton rôle.",
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
			actor = 107039,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha, désolé... Je suppose qu'il est encore trop tôt pour dire que je quitte le nid pour de vrai...",
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
			actor = 102080,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Salut, Lex, Sara !",
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
			say = "Hé, Sandy !",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 107039,
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
			actor = 107020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est toujours agréable de te voir de bonne humeur, San Diego~",
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
			actor = 102080,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je me sens bien, hehe~ Alors, Sara, qu'est-ce qui se passe avec cette tenue ?",
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
			actor = 107039,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hé hé, tu es plus enthousiaste que jamais ! Sara a presque fini de réaménager, c'est tout !",
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
			actor = 102080,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouais ouais, je suis aussi vif et vif qu'une cabane ! Et puis, qu'est-ce qu'un \"retrofit\"?",
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
			actor = 107039,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Une rénovation... *Ahem* ! Une rénovation est le fruit de beaucoup de sang, de sueur et d'argent versés dans un seul et même but ! Pour moi, c'est comme ma renaissance en tant qu'idole !",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 102080,
			nameColor = "#a9f548",
			say = "Wooow... Je ne sais pas ce que ça veut dire, mais ça a l'air génial !",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 107039,
			nameColor = "#a9f548",
			say = "Hah hah hah ! Maintenant, je dois aller voir quelles nouvelles farces... je veux dire, quelles nouvelles capacités j'ai acquises ! Au dortoir !",
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
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2250
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 107020,
			nameColor = "#a9f548",
			say = "Sara ! Ne pars pas sans... *Soupir*, que dois-je faire d'elle... San Diego, ne lui ressemble pas, d'accord ?",
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
			actor = 102080,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm... Rétrofit, hein... Je veux en savoir plus...",
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
			say = "C'est ainsi que la petite graine du concept de rénovation a été plantée dans l'esprit des habitants de San Diego. Peut-être qu'un jour, elle germera et deviendra un arbre glorieux. Mais cela reste à voir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
