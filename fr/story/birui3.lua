FMLTranslator.loaded["BIRUI3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIRUI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le banquet de Hiei\n\n<size=45>Chapitre 3 : Raisons</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 304020,
			nameColor = "#a9f548",
			say = "Vous vous souvenez maintenant ? De ce dont nous parlions tout à l'heure...",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "C'est vrai, vous avez parlé d'un banquet...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
			say = "Quelques jours avant, près du Port",
			flashout = {
				dur = 0.7,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.7,
				dur = 0.7,
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
			actor = 304040,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est la fin de la patrouille en mer... Bon, rien d'extraordinaire.",
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
			say = "Je ne suis pas vraiment fan des combats, mais cela devient ennuyeux quand toutes nos patrouilles habituelles sont aussi sans incident...",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 304030,
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
			actor = 304020,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous devons chérir la paix que nous connaissons aujourd’hui. Personne ne sait quand elle sera brisée par la guerre.",
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
			actor = 304040,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haruna, si tu t'ennuies à ce point, pourquoi n'irions-nous pas nous entraîner un peu ?",
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
			dir = 1,
			actor = 304030,
			nameColor = "#a9f548",
			say = "Hmph ! Viens à moi ! Je t'affronterai à tout moment !",
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
			actor = 304020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je suis content que vous soyez tous les deux de bonne humeur... mais nous sommes toujours en mission. Pourriez-vous reporter cela à notre retour au port ?",
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
			side = 0,
			bgName = "bg_story_nepu1",
			hideOther = true,
			dir = 1,
			actor = 304040,
			actorName = "{namecode:73}&{namecode:72}",
			say = "Oui m'dame...",
			subActors = {
				{
					actor = 304030,
					pos = {
						x = 1125
					}
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Bien que les paroles de Hiei soient douces, elle avait une aura étonnamment intimidante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouf... Je suppose que cela règle le problème. Commençons à retourner au port.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 304020,
			nameColor = "#a9f548",
			say = "Bon travail à tous~",
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
					content = "None"You all did a great job.\"",
					flag = 1
				}
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe~ Commandant, c'est pareil pour vous. En parlant de ça...",
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
			actor = 304020,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quelle meilleure façon de récompenser le travail acharné de chacun qu'avec un banquet !",
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
			actorName = "{namecode:73}&{namecode:72}",
			side = 0,
			bgName = "bg_story_nepu1",
			actor = 304040,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Hourra ! C'est l'heure du banquet !!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 304030,
					pos = {
						x = 1125
					}
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Maintenant que j'y pense, quelque chose comme ça s'est produit...",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 0.7,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.7,
				dur = 0.7,
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
			actor = 304020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comme vous êtes oublieux, Commandant~",
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
			actor = 304020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Et j'attendais avec impatience que tu m'aides cette fois-ci...",
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
			say = "Désolé pour ça...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		action = {
			{
				y = -75,
				type = "move",
				delay = 0,
				dur = 0.3,
				x = 0
			}
		}
	}
}
