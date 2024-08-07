FMLTranslator.loaded["NEIHUADA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NEIHUADA1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Chanson du Nevada\n\n<size=45>1 Rentrer à la maison à l'heure</size>",
					1
				}
			}
		},
		{
			say = "Je suis arrivé au bureau un matin frais.",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Je ressens encore l'épuisement dû au travail tardif d'hier soir qui pèse sur moi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Et pourtant, il reste encore tellement de travail à accomplir...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Alors que la pile de paperasse commence à me démoraliser, j’entends quelqu’un frapper à la porte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Avant que je puisse répondre, la porte s'ouvre et une navigatrice entre avec assurance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bonjour, jeune homme. Quelle belle journée, n'est-ce pas ?",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "C’était Nevada, toujours pleine d’énergie, que j’avais récemment nommée comme secrétaire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Hi there, Nevada.\"",
					flag = 1
				},
				{
					content = "None"Urgh, I'm still so tired...\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est l'esprit. Travaillons dur aujourd'hui !",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'est-ce qui se passe, mon petit ? C'est à peine le matin et tu es déjà crevé ? Allez, reprends courage !",
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
			bgName = "bg_story_task",
			optionFlag = 2,
			say = "Nevada a travaillé tard dans la nuit à mes côtés, mais elle semble toujours étonnamment énergique.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahaha ! Je ne perdrai pas contre ces jeunes navires. Toi aussi, jeune homme, reprends-toi !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bon, passons maintenant aux formalités administratives du jour... Ouah, c'est un autre gros problème.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je pense que j'aurais dû en parler avant, mais as-tu pensé à créer une équipe de secrétaires ?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce serait plus facile pour nous tous si nous répartissions le travail.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous n'auriez pas à vous fatiguer à force de vous fouetter. Vous pourriez même finir plus tôt de temps en temps. Imaginez : des congés payés !",
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
			bgName = "bg_story_task",
			say = "None"A secretary... squad?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"That might be a good idea.\"",
					flag = 1
				},
				{
					content = "None"Too many cooks might spoil the broth.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "N'est-ce pas ? Engagez plus de secrétaires et le bureau sera également agréable et animé.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous avez raison, mais nous avons plein de bons talents dans ce port. Trouvez les bons et nous serons prêts en un rien de temps !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais je pense que ça peut attendre. Pour aujourd'hui, tout ce que nous avons, c'est l'un l'autre.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Passe-moi tous les papiers que tu veux. Il ne faut pas s'en priver !",
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
			bgName = "bg_story_task",
			say = "Lentement mais sûrement, la pile de papiers sur mon bureau a diminué.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Voir le Nevada accomplir son travail m'a donné la volonté de continuer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dis... Maintenant que je suis ta secrétaire, devrais-je t'appeler Commandant au lieu de jeune homme ?",
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
			bgName = "bg_story_task",
			say = "None"There's no rule that says you have to, but I am the Commander, after all...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "None"Still, I want to let everyone's individual personality shine.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "None"Call me 'Commander' in formal settings, but anywhere else, you can call me whatever you feel like.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahahaha ! C'est à ce jeune que je fais confiance !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Encore un peu de travail aujourd'hui ! Rassemblons-nous et sautons dessus ! Nous pourrions bien rentrer à l’heure pour une fois !",
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
