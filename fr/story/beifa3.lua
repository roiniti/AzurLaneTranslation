FMLTranslator.loaded["BEIFA3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEIFA3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"La servante miniature en chef\n\n<size=45>Chapitre 3 - Des sœurs ?</size>",
					1
				}
			}
		},
		{
			say = "Port - Présent",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "La lumière prismatique dansant depuis le Cube de Sagesse irradié était spectaculaire, nya !",
			action = {
				{
					y = 30,
					dur = 0.2,
					number = 1,
					type = "shake"
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Belfast a effectivement été touché directement par le faisceau, c'était effectivement un problème, nya...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Mais d’un autre côté, les résultats ont été...",
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
			say = "D'autre part?",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 205020,
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Le Wisdom Cube que nous testions vient de disparaître, nya !",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Et ce petit enfant est apparu à sa place, nya...",
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
			actor = 202180,
			nameColor = "#a9f548",
			say = "Oh, ma sœur Madame Belfast est ici aussi.",
			action = {
				{
					y = 30,
					dur = 0.3,
					number = 1,
					type = "shake"
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
			say = "Voilà. Bonjour, Votre Majesté, Madame Warspite.",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202120,
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202110,
			nameColor = "#a9f548",
			say = "Oh, euh... bonne journée, votre majesté... Allez, Petite Bel, fais un câlin à ta grande sœur~",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0.3,
					dur = 0.2,
					number = 1
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202180,
			nameColor = "#a9f548",
			say = "Euh, Édimbourg, chère sœur, ça... fait mal...",
			action = {
				{
					y = 0,
					type = "shake",
					dur = 0.5,
					x = 30,
					number = 3
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202110,
			nameColor = "#a9f548",
			say = "Awww, tu es si mignonne, Petite Bel !",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0.3,
					dur = 0.2,
					number = 2
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
			actor = 202120,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Calme-toi, chère sœur.",
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
			actor = 202110,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Awww, est-ce que Big Bel veut aussi un câlin~?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Alors... est-ce que ça veut dire qu'il y a trois sœurs maintenant...?",
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
			say = "C'est-à-dire que cet enfant est la petite sœur de Belfast, n'est-ce pas ?",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 205020,
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Lorsqu'elle est apparue pour la première fois, elle s'est présentée comme \"Belfast,\" nya.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "Pour ne pas les confondre, j'ai voulu l'appeler \"Bel-chan\" in the Sakura Empire way, but Yuubari reminded me she ought to have a Royal Navy name, nya. Hence \"Little Bel,\" nya.",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je pense qu’il faut dire que je suis né précisément sous cette forme, sans jamais avoir connu d’enfance.",
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
			actor = 202120,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cependant, il est de mon devoir, en tant que chef des servantes royales, d'instruire, d'élever et de nourrir les nouvelles recrues.",
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
			actor = 202180,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je suivrai fièrement les traces de ma sœur aînée !",
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
			actor = 205010,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Très bien, alors. Procéder!",
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
			actor = 202110,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Et c'est mon devoir en tant que ta grande sœur de t'aimer très chèrement~",
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
			blackBg = true,
			actor = 202180,
			nameColor = "#a9f548",
			say = "Grande sœur Edimbourg...",
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
