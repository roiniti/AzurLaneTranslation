FMLTranslator.loaded["SHENGDIYAGEGAI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENGDIYAGEGAI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Étoile de bataille étincelante !\n\n<size=45>Chapitre 4 : D'une étoile de bataille à une autre</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = -1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 107060,
			nameColor = "#a9f548",
			say = "Voyons voir, le prochain exercice devrait commencer dans... Hm ?",
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
			say = "Salut, Enterprise, mon vieux !",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102080,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107060,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh, c'est toi, San Diego. C'est toujours agréable de te voir si optimiste.",
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
			say = "Optimiste est mon deuxième prénom ! Il faut déborder d'énergie toute la journée, sinon ton cerveau va se transformer en bouillie, tu sais !",
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
			actor = 107060,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Je suppose qu'on ne peut jamais avoir trop d'endurance.",
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
			say = "(Regardant fixement)",
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
			actor = 107060,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "... Quoi ? J'ai quelque chose sur le visage ?",
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
			say = "Vous n'avez pas de rénovation, et pourtant vous avez cette aura qui ressemble à ça !",
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
			actor = 107060,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Rétrofit...? Ah, c'est vrai, j'ai entendu dire que tu avais posé des questions à tout le monde à ce sujet.",
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
			say = "J'apprends des choses~! Voyez-vous, j'ai repéré tous ces gens avec des rénovations et je n'avais aucune idée de ce qu'ils étaient, alors ça a piqué ma curiosité !",
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
			actor = 107060,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "On ne voit pas ça tous les jours... Je veux dire, tu consacres toute ton attention à une seule chose.",
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
			actor = 107060,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Je ne sais pas vraiment pourquoi vous êtes si curieux, mais mon conseil est d'assimiler les choses à votre rythme et vous finirez par les comprendre.",
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
			say = "Mon propre rythme ?",
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
			actor = 107060,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oui. Tout le monde apprend de nouvelles choses et grandit chaque jour. La façon dont ils le font diffère d'une personne à l'autre.",
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
			actor = 107060,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Le réaménagement est le même : ne pensez pas trop à celui des autres, concentrez-vous sur ce que vous voulez que soit le vôtre et vous vous libérerez sûrement un jour de vos limites personnelles.",
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
			say = "W-wow... Je suis un peu abasourdi, mais j'ai l'impression que tu viens de prononcer le meilleur discours de motivation que j'ai jamais entendu !",
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
			actor = 107060,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Je suis heureux d'avoir pu aider quelqu'un qui n'est surpassé que par moi dans les batailles d'étoiles. Bonne chance pour ton objectif, San Diego. Je crois en toi.",
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
			actor = 102080,
			nameColor = "#a9f548",
			say = "Waouh, je me sens super motivée maintenant ! J'ai presque l'impression que je pourrais me rénover ici et maintenant !",
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
			blackBg = true,
			say = "Les efforts de San Diego et les conseils de ses amis l'ont-ils amenée au point culminant de cette histoire ? Son rêve de rénovation est-il devenu réalité ? Découvrez-le maintenant : allez à votre Dock et prenez de ses nouvelles !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
