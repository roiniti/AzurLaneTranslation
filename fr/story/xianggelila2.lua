FMLTranslator.loaded["XIANGGELILA2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIANGGELILA2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Carnet de voyage de Safran\n\n<size=45>Les inquiétudes d'un ami</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Un jour, à la zone d'exercice...",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ceci conclut tous les exercices d'aujourd'hui. Commandant, il est temps de retourner au bureau et de revoir notre–",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh. Bonjour, Commandant et Shangri-La...",
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
			say = "De même. Bonjour, Essex.",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107380,
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
			dir = 1,
			side = 0,
			bgName = "bg_story_nepu1",
			withoutActorName = true,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Shangri-La a changé de vitesse avant même que je puisse placer un mot.",
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
			actor = 107380,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Si je peux me permettre de vous demander... Y a-t-il quelque chose qui vous dérange, Essex ?",
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Hein? Pourquoi demandez-vous?",
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
			dir = -1,
			side = 1,
			bgName = "bg_story_nepu1",
			withoutActorName = true,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Maintenant qu’elle le faisait remarquer, le ton d’Essex semblait un peu inquiétant.",
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
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Est-ce que cela a à voir avec la façon dont s'est déroulé l'exercice anti-sous-marin de l'Eagle Union, par hasard ?",
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
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Vous ne manquez jamais de m'impressionner par votre capacité à lire dans mes pensées...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Il me suffit d'un coup d'œil à ton air sombre pour savoir que c'est Enterprise qui en est la cause. Heheh~",
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
			side = 1,
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Hum ! Quoi qu'il en soit, cela n'a rien d'important. En gros : j'en ai marre de vivre dans son ombre, et bla bla bla...",
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
					delay = 0,
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Alors... Vous avez besoin d'une stratégie pour battre – ou à tout le moins, surprendre – Enterprise lors du prochain exercice ?",
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
			expression = 4,
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Voulez-vous que je vous aide à élaborer un plan ?",
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
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Tu m'aiderais ?! Je veux dire... Bien sûr.",
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
			actor = 107380,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Absolument. Je souhaite avant tout vous aider, mais je souhaite également vérifier la précision de mon analyse comportementale d'Enterprise.",
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
			actor = 107090,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "J'apprécie vraiment l'aide. Merci!",
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
			dir = 1,
			bgName = "bg_story_task",
			actor = 107380,
			nameColor = "#a9f548",
			say = "Comme quelqu'un l'a dit un jour, \"if you know the enemy and know yourself, you need not fear the result of a hundred battles.\"",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "C'est ainsi depuis l'Antiquité, mais cela sonne doublement vrai lorsqu'on est confronté à l'Enterprise.",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous devrions combiner votre expérience de combat avec mes archives à son sujet afin d'élaborer une stratégie solide.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Bon point...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Nous allons vous préparer un programme d'entraînement spécial. Nous devrons utiliser tout ce qui est à notre disposition pour maximiser vos chances de gagner.",
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
			actor = 107380,
			nameColor = "#a9f548",
			say = "Ah, commandant, vous pouvez nous observer si vous le souhaitez. Ce n'est rien de top secret, à proprement parler.",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Puisqu'elle me l'a proposé, j'ai pensé \"why not?\" and decided to come along.",
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
