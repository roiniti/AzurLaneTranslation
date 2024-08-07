FMLTranslator.loaded["SHANCHENGLIFU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGLIFU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le banquet spécial\n\n<size=45>Chapitre 1 : Les préparatifs sont terminés, Nya !</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port - Cuisine",
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Uunya... J'ai enfin fini les préparatifs, nya ! J'avais peur de ne pas pouvoir venir au banquet, nya !",
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
			bgName = "bg_night",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Je suis épuisé, nya... Ce n'est pas facile d'organiser un événement pour tout le monde ici au port, nya...",
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
			say = "Cela devrait être évident... Quoi qu'il en soit, tu devrais descendre de là avant de salir tes nouveaux vêtements.",
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
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
			expression = 1,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Je ne veux pas, je vais rester assis ici un peu plus longtemps. C'est propre ici, nya.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Je vois que vous travaillez dur tous les deux.",
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
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Merci d'avoir pris soin de la cuisine, Hiei. Les ingrédients de ce soir devraient tous être arrivés maintenant, nya.",
			actor = 312012,
			actorName = "{namecode:98}",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "En effet, je l'apprécie.",
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
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Mais est-ce que ça te dérange de ne pas aider au banquet principal, nya ? Recevoir est ta spécialité, n'est-ce pas ?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "La réussite d'un banquet ne dépend pas uniquement de son faste ou de son glamour. Le travail acharné en coulisses est bien plus important.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Pour moi, pouvoir fournir ce genre de travail est l’essence même d’un bon hôte.",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Vous avez raison... Nous ne pouvons organiser des événements extravagants comme celui-ci que grâce au travail acharné de chacun...",
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
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Le festival est vraiment sympa, nya ! Je suis allée au concert de Lexington et Sara, et j'ai aussi acheté de nouveaux vêtements, nya !",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Tu es toujours aussi énergique... J'ai même participé à ce concours de cuisine. Héhé, c'était plus mémorable que je ne l'avais pensé au début.",
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
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Nuinui, tu sais cuisiner, nya ?!",
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
					y = 60,
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Elle était très proche d'accéder à la finale, mais elle a perdu contre la cuisine maison de Matsukaze en demi-finale...",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Les repas maternels de Matsukaze étaient vraiment formidables... Je n'avais aucune chance...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Hehe, j'étais l'un des juges du match. C'était un round incroyable.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Nulle part ailleurs que dans cette flotte on ne pourrait voir autant de cuisines différentes placées côte à côte.",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "None",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Avant de demander, vous ne me réclamez pas un repas gratuit.",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Pourquoi, nya ?! À quoi servent les amis, nya ?!",
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
					dur = 0.7,
					x = 675,
					type = "move"
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:20}",
			say = "Espèce d'avare ! Enlève tes pattes de moi ! Lâche-moi !",
			subActors = {
				{
					actor = 301180,
					pos = {
						x = 150
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 4
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Très bien, très bien, fais comme tu veux ! Mais cette fois, je t'apporterai quelque chose.",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "C'est plus comme ça, nya !",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Hehe~ Je suis content que vous vous entendiez si bien tous les deux.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Mais... Shiranui a fait valoir un point important. Nous ne pouvons célébrer ainsi que grâce au travail acharné de chacun.",
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
			say = "C'est vrai. Même maintenant, il y a encore quelqu'un qui est plongé dans le travail...",
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Oh mon Dieu. Shiranui, es-tu inquiet pour le commandant ?",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "... Comme si. J'espère juste que le commandant n'oubliera pas le banquet à cause d'un excès de travail.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Héhé. Je suis sûr que tout le monde sait à quel point le commandant travaille dur. Nous pouvons tous voir les lumières du bureau briller dans la nuit.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Nous devons simplement faire notre part pour que tout le monde puisse passer un bon moment au banquet.",
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
			bgName = "bg_night",
			dir = -1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "C'est vrai, nya~ J'ai eu assez de pause, alors je vais au banquet, nya !",
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
					delay = 0.5,
					dur = 1,
					x = 1500
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Je ne suis pas fan des endroits bondés, donc je vais vous aider à partir d'ici.",
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
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Hehe~ Votre aide est grandement appréciée~",
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
