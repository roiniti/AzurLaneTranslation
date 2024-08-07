FMLTranslator.loaded["SHENGDAN03"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENGDAN03",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"La Nuit Sainte de l'Amour et de la Paix\n\n<size=45>Chapitre 3 - Un Noël Empire très Sakura (Partie 1)</size>",
					1
				}
			}
		},
		{
			side = 0,
			dir = 1,
			say = "Port - Boutique",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:78}",
			say = "Hmm... nous allons recevoir de la nourriture... le gâteau de Noël que j'ai commandé plus tôt... un sapin de Noël... et...",
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
			say = "Waouh~! Toute la base s'est mise dans l'ambiance de Noël !",
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "C'est vrai. À chaque fois qu'un jour férié arrive, l'atmosphère change complètement.",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Tu n'aimes pas les vacances, nee-sama ?",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "Non, ne vous méprenez pas. Voir tout le monde dans l'Empire Sakura s'amuser me rend également excité. Je pensais juste à voix haute.",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "N'y réfléchis pas trop, d'accord ? ...Attends, c'est quoi ça...?",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "Je crois que c'est un... costume de Noël ? Veux-tu l'essayer, Yamashiro ?",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "N-non, je ne... Je sais que je ne suis pas belle avec mes vêtements de Noël...",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "Ne soyez pas si timide. Pourquoi ne pas vous habiller en fonction de la saison ? Après tout, Noël n'arrive qu'une fois par an, alors pourquoi ne pas en profiter au maximum ?",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Si tu le penses, alors je vais l'essayer...",
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
			actorName = "{namecode:79}",
			side = 2,
			dir = 1,
			actor = 305022,
			nameColor = "#a9f548",
			say = "D-à quoi je ressemble...?",
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
			say = "Tu es superbe, comme je le pensais !",
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
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
			withoutPainting = true,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 101051,
			actorName = "Mysterious Voice",
			say = "Prochaines cibles repérées : les cuirassés sœurs de l'empire Sakura !",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:78}",
			say = "Cela ressemble à... ce photographe de l'Union...",
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
			say = "Tu veux dire... Gridley-chan ?",
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			actor = 305022,
			actorName = "{namecode:79}",
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
			actor = 101051,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Photographie de Noël Mode Gridley, à votre service ! Le commandant m'a chargé de documenter l'expérience de Noël de chacun cette année !",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Je suppose que... milord doit être très occupé...",
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
			actor = 305010,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "Eh bien, c'est exactement pourquoi nous devrions lui laisser des photos de votre expérience de Noël pour qu'il puisse les voir.",
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
			actor = 101051,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouais, exactement ! Maintenant, fais-moi un sourire ! Dis \"cheese!\"",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Ouah!",
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
			dir = 1,
			actor = 101051,
			nameColor = "#a9f548",
			say = "Bien ! Je nomme celui-ci \"Holiday Offensive\"! Now, who's next on the list...?",
			flashout = {
				dur = 0.3,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = false,
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
		}
	}
}
