FMLTranslator.loaded["SHIYU3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHIYU3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le cœur au bon endroit\n\n<size=45>3 Sweep 'n' Skip</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_142",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 301140,
			nameColor = "#a9f548",
			say = "Ouaf ! Tu avais besoin d'un coup de main, alors me voilà !",
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
			bgName = "star_level_bg_142",
			dir = 1,
			say = "Nous avons décidé qu'il était préférable d'obtenir de l'aide supplémentaire, alors Shigure est allé convaincre Yuudachi de nous rejoindre.",
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
			bgName = "star_level_bg_142",
			dir = 1,
			say = "Ses autres sœurs avaient fort à faire et Shiratsuyu risquait de se perdre en chemin, donc la tâche de balayer le trottoir incombait à nous trois seulement.",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "Très bien, commandant, vous commencez par le sanctuaire et vous vous dirigez vers le premier portail torii. Ça vous convient ? Bien.",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "Moi et Yuudachi ferons le contraire, et nous nous retrouverons à mi-chemin. Nous serons comme une barre de progression à deux faces !",
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
			bgName = "star_level_bg_142",
			dir = 1,
			actor = 301140,
			nameColor = "#a9f548",
			say = "J'ai oublié de demander, mais qu'est-ce que j'y gagne ? Je ne suis pas un mécanicien, je ne travaille pas gratuitement !",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je sais, arrête de m'aboyer dessus. Je te ferai un steak, si tu restes dans le coin. Quoi qu'il en soit, on se voit au milieu, commandant.",
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
			bgName = "star_level_bg_142",
			dir = 1,
			say = "Shigure et Yuudachi descendirent le chemin. Je pris mon balai et commençai à balayer.",
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
			bgName = "star_level_bg_129",
			side = 2,
			dir = 1,
			say = "J'ai regardé pendant un bon moment, mais il n'y avait toujours aucun signe de Shigure et Yuudachi. Nous aurions dû nous rencontrer au milieu à ce moment-là...",
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
			bgName = "star_level_bg_129",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "Stupide et débile accro à la viande ! Où es-tu ?!",
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
			bgName = "star_level_bg_129",
			dir = 1,
			say = "Soudain, j'entendis Shigure crier. Je levai les yeux et la vis quitter le sentier et dans le bosquet.",
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
			}
		},
		{
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh ! Commandant ! Vous avez vu Yuudachi quelque part ?",
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
			bgName = "star_level_bg_129",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "Tout allait bien jusqu'à ce qu'elle crie quelque chose à propos de \"Ooh, free-range steak spotted!\" and she just ran off! I can't believe this crap!",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je lui ai dit que je lui offrirais de la nourriture si elle m'aidait à balayer ! Pouah... Je sais que nous n'avons pas encore fini, mais peux-tu m'aider à la chercher ?",
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
			bgName = "star_level_bg_129",
			dir = 1,
			say = "Connaissant Yuudachi, la promesse d’un steak préparé par Shigure – aussi délicieux soit-il – ne suffirait pas à l’empêcher de se laisser distraire.",
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
			bgName = "star_level_bg_129",
			dir = 1,
			say = "Comme il fallait le faire, j'ai déposé mon balai et je suis parti à sa recherche. Mais immédiatement, Shigure m'a réprimandé.",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hé ! Où vas-tu ?! J'ai dit aide-moi à la retrouver, comme dans \"follow me!\" Get it together, Commander!",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "...On pourrait couvrir plus de terrain si on se sépare ? C'est une bonne idée sur le papier, mais on parle d'un chien fugueur stupide.",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Et si vous tiriez un Shiratsuyu et vous perdiez dans cet endroit ? Je ne veux PAS passer la journée à chercher DEUX personnes !",
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
			bgName = "star_level_bg_129",
			dir = 1,
			say = "J'avais l'impression qu'elle réfléchissait trop, mais comme elle insistait...",
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
			bgName = "star_level_bg_129",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "Voilà un bon commandant ! Maintenant, faites ce que le génie vous dit et suivez-le !",
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
			side = 2,
			bgName = "star_level_bg_129",
			dir = 1,
			blackBg = true,
			say = "J'obtempérai et retournai à ses côtés. Nous partîmes ensemble à la recherche de Yuudachi.",
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
