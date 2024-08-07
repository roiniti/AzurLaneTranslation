FMLTranslator.loaded["DAHUANGFENG5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAHUANGFENG5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Duel au soleil !\n\n<size=45>5 La sœur d'Enty</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port—Bureau, Nuit",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Je vois... Hornet est prêt à s'entraîner avec Zuikaku à ma place.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Eh bien, ce n'est pas vraiment à ma place. Nous nous battons tous les deux différemment, et si Zuikaku ne l'avait pas acceptée pour ses propres mérites, elle ne s'entraînerait pas avec elle en premier lieu.",
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
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Mais même ainsi, Hornet est inquiétant à ce point... Hm...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Ouais, je sais. Laissez-moi m'occuper de l'entraînement.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			nameColor = "#a9f548",
			say = "Zone de pratique — Midi, le jour suivant",
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
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "E-Enty ?! Tu n'étais pas censé revenir ce soir ?!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Je me suis dépêché de revenir dès que j'ai entendu que tu t'entraînais avec Zuikaku.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Même si tu te dépêchais de rentrer, je n'arrive pas à croire que tu serais de retour une demi-journée plus tôt... Tu es incroyable comme toujours, Enty...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Oh. Si tu es de retour, tu devrais t'entraîner toi-même avec Zuikaku.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Non, c'est toi qui es censée t'entraîner avec elle aujourd'hui. Et comme elle a accepté ton invitation, ce serait impoli de changer à la dernière minute.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Et puisque je suis revenu ici en toute hâte, j'aimerais aussi me reposer un peu, haha.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Enty...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Le conseil que vous a donné le commandant était :"special training.\" Well, let's get on with it then.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Zuikaku est le genre de personne qui ne prend aucun adversaire à la légère. Si vous ne vous concentrez pas, vous serez épuisé pour le reste de vos vacances.",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "...Compris, Enty !",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_main_twilight",
			actor = 107070,
			nameColor = "#a9f548",
			say = "Ouf, il est déjà si tard...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Zuikaku est peut-être fort, mais tu es probablement encore plus fort ! Avec ces mesures en place, demain devrait être un jeu d'enfant.",
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
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il ne faut pas sous-estimer son adversaire. Elle se prépare probablement pour le combat de demain, tout comme toi en ce moment.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Vous pouvez commencer fort avec ces mesures, mais vous devrez vous adapter à la bataille avec vos propres forces pour la terminer.",
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
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ça devrait être tout pour le moment. Je serai au dortoir, attendant d'avoir de bonnes nouvelles de ta part.",
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
			actor = 107070,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouais ! Assure-toi de te reposer un peu !",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Après avoir vu partir l'Enterprise, Hornet regarda l'horizon.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Soupir... J'ai suivi un entraînement très spécial aujourd'hui. J'espère juste que ça va durer...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Finalement, j'ai dû compter sur Enty...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Avec un sourire amer sur son visage, Hornet baissa la tête et baissa son chapeau pour cacher son visage.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Et, comme si elle se souvenait de quelque chose, elle leva la tête et se tourna pour regarder derrière elle.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "La raison pour laquelle Enty est revenu tôt doit être parce que j'ai parlé au commandant de mon combat avec Zuikaku, n'est-ce pas ?",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Je me demande quelle était la formation spéciale que le commandant avait en tête...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Elle avait l'air de penser qu'en fin de compte, elle n'était que le remplaçant de l'Enterprise.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "C’était une expression que je voyais pour la première fois depuis que je la connaissais.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Mon conseil pour Hornet, qui était troublée par le poids d'être appelée la sœur de l'Enterprise, était...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			blackBg = true,
			say = "Il semblait qu’il n’y avait rien d’autre à faire que de le lui dire directement.",
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
