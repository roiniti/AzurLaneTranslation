FMLTranslator.loaded["SHENGDIYAGEGAI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENGDIYAGEGAI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Étoile de bataille scintillante !\n\n<size=45>Chapitre 2 : La quête de la connaissance</size>",
					1
				}
			}
		},
		{
			soundeffect = "event:/battle/cannon-main-prepared",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			say = "Mode attaque lourde préparé, prêt à utiliser la puissance de feu ultime !",
			bgm = "story-1",
			actor = 201219,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			seDelay = 2.2,
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301059,
			nameColor = "#a9f548",
			say = "Soyez témoin de ma danse démoniaque... !",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 101179,
			nameColor = "#a9f548",
			say = "Reconfiguration du mode Annihilation terminée... *Bâillement*... J'ai sommeil...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 401239,
			nameColor = "#a9f548",
			say = "Mode Destruction, initia– Non, Laffey ! Ce n'est pas le moment de dormir ! Nous avions convenu d'afficher notre pose d'équipe cool, tu te souviens ?",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Moi aussi, je me sens somnolent.",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Toi aussi, Ayanami ?! Les bâillements de Laffey sont-ils si contagieux ?!",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha... Eh bien, rester debout comme ça est assez fatiguant, alors pourquoi ne pas faire une pause, Zed ?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 401230,
			nameColor = "#a9f548",
			say = "Non ! Allez, on ne peut pas abandonner comme ça, on est...",
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
					number = 3
				}
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Zut... *Ahem* ! Malheureusement, nous n'avons pu vous montrer que quelques secondes... mais en gros, c'est à ça que ressemble une rénovation, San Diego !",
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
			say = "Bien joué ! C'était ton \"retrofit aura\" thingy, right?",
			side = 1,
			bgName = "bg_story_outdoor",
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
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401230,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh... C'est vrai ! Il est essentiel de laisser une impression, ou comme vous dites, d'avoir une aura !",
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
			actor = 201210,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pourquoi êtes-vous si curieux à propos de nos rénovations tout d'un coup, San Diego ?",
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
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha... Je ne sais pas ! Je suppose qu'ils m'intéressent !",
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
			actor = 401230,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dans ce cas, je pense qu'il y a quelque chose que vous devriez savoir, San Diego ! Une rénovation est un gros engagement, ce n'est pas simplement un changement d'uniforme !",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 102080,
			nameColor = "#a9f548",
			say = "Hein...? Qu'est-ce qu'un \"commute mint\"?",
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
			actor = 401230,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il vous faut de la persévérance pour étudier avec assiduité chaque jour, la détermination de toujours aspirer à de plus grandes choses et, enfin, un bon timing ! Une fois que vous aurez tout cela en main, vous aurez peut-être la chance de vous réadapter !",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 102080,
			nameColor = "#a9f548",
			say = "Moi non plus!",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			hideOther = true,
			dir = 1,
			actor = 201210,
			actorName = "Javelin & Ayanami & Laffey",
			say = "Moi non plus!",
			subActors = {
				{
					actor = 301050,
					pos = {
						x = 555
					}
				},
				{
					actor = 101170,
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 401230,
			nameColor = "#a9f548",
			say = "C'est sûr que... Attendez, suis-je vraiment le seul à avoir travaillé si dur ?!",
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
					dur = 0.12,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			say = "Ainsi, avec l’aide de Z23 et de son entreprise, San Diego a acquis une compréhension plus approfondie du concept de modernisation. Peut-être que ces connaissances l’amèneraient un jour à mettre en place elle-même une modernisation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
