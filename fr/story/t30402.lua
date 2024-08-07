FMLTranslator.loaded["T30402"] = {
	fadeOut = 1,
	mode = 2,
	id = "T30402",
	once = true,
	fadeType = 1,
	scripts = {
		{
			side = 2,
			mode = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			bgm = "story-5",
			actor = 307040,
			actorName = "{namecode:94}",
			say = "Je mettrai toute ma force restante dans cette seule attaque !",
			shake = {
				speed = 1,
				number = 3
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
			mode = 2,
			side = 0,
			say = "Aaaagh !!",
			bgspeed = 2,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			actor = 107050,
			nameColor = "#a9f548",
			withoutPainting = true,
			flash = {
				wait = 0.2,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 2,
			actorShadow = true,
			nameColor = "#a9f548",
			hideOther = true,
			dir = -1,
			blackBg = true,
			side = 0,
			say = "Yorktown !!",
			actor = 107060,
			actorName = "Enterprise & Hornet",
			withoutPainting = true,
			subActors = {
				{
					actor = 107070,
					pos = {
						x = -825
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "{namecode:94}",
			actor = 307040,
			dir = -1,
			blackBg = true,
			mode = 2,
			hideOther = true,
			nameColor = "#ff0000",
			say = "Au moins... j'ai pu sauver légèrement la situation... pour \"Their\" sake...",
			shake = {
				speed = 1,
				number = 3
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
			fadeOut = 2,
			side = 2,
			actorName = "{namecode:94}",
			mode = 2,
			dir = -1,
			blackBg = true,
			actor = 307040,
			nameColor = "#ff0000",
			say = "Je peux mourir sans aucun regret...",
			shake = {
				speed = 1,
				number = 3
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
			mode = 3,
			side = 0,
			bgName = "bg_story_10",
			actor = 107050,
			say = "Pourquoi pleurez-vous tous les deux à un moment pareil ? Nous venons de remporter une bataille décisive.",
			blackBg = true,
			nameColor = "#a9f548",
			withoutPainting = true,
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "Bientôt, le monde entier se souviendra de vos noms. Vous deviendrez des navires de guerre légendaires et les gens chanteront vos louanges pendant des générations.",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "Et bientôt, la guerre prendra fin. L'humanité se comprendra mieux et pourra reconquérir ces mers ensemble...",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "Et pour nous, qui sommes nés pour réaliser nos idéaux, c’est une fin appropriée.",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "Non... Je n'accepterai pas ça !",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "On dirait... qu'il est temps pour nous de nous séparer...",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "Vous voir tous les deux grandir, d'enfants immatures à as de la Marine... a été ma fierté et ma joie...",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 3,
			side = 0,
			bgName = "bg_story_11",
			actor = 107050,
			bgspeed = 2,
			blackBg = true,
			say = "Enfin... Je te confie mon cher ami...",
			nameColor = "#a9f548",
			withoutPainting = true,
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "Emmenez-le avec vous... et répandez l'esprit de liberté dans le monde entier...",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			mode = 3,
			nameColor = "#a9f548",
			side = 0,
			say = "Je suis sûre que vous deux y parviendrez... mes sœurs bien-aimées...",
			blackBg = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 3,
			blankScreen = 1.5,
			fadein = 1.5,
			blackBg = true,
			bgFade = true,
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			}
		},
		{
			side = 2,
			hideOther = true,
			mode = 2,
			dir = -1,
			blackBg = true,
			say = "Une fois de plus, tant d'âmes se dispersent...",
			fadein = 1.5,
			actor = 307040,
			actorName = "？？？",
			nameColor = "#ff0000",
			withoutPainting = true,
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 1,
				time = 1
			}
		},
		{
			side = 2,
			mode = 2,
			say = "Tu l'as vu aussi ? Cet éclat éblouissant...",
			dir = -1,
			blackBg = true,
			nameColor = "#ff0000",
			actor = 307040,
			actorName = "？？？",
			withoutPainting = true,
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 1,
				time = 1
			}
		},
		{
			side = 2,
			mode = 2,
			say = "Cette forme de \"evolution...\" How beautiful! How sad!",
			dir = -1,
			blackBg = true,
			nameColor = "#ff0000",
			actor = 307040,
			actorName = "？？？",
			withoutPainting = true,
			shake = {
				speed = 1,
				number = 3
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
			nameColor = "#ff0000",
			say = "Il est donc temps de faire bouger nos \"plan\" forward as well...",
			dir = -1,
			blackBg = true,
			mode = 2,
			actor = 307040,
			actorName = "？？？",
			withoutPainting = true,
			shake = {
				speed = 1,
				number = 999
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
			sequenceSpd = 1,
			mode = 1,
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
