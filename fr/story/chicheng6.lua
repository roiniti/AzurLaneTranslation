FMLTranslator.loaded["CHICHENG6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG6",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"L'amour de Red Spider Lily\n\n<size=45>Chapitre 6 - Confession dans le noir</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			actor = 307010,
			nameColor = "#a9f548",
			say = "Tout ce que tu avais à faire était d'écouter Akagi... Ce n'est pas une bonne idée de rendre Akagi triste...",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Parce que, quand tu le fais... cela arrive...",
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
			blackBg = true,
			say = "Akagi s'est rapprochée de moi en parlant. Puis...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Mmmph... *Lèche*...",
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
			dir = 1,
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			say = "... Quoi...!?",
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
			blackBg = true,
			say = "Akagi a mis mon doigt ensanglanté dans sa bouche.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Je ne vous ferais jamais de mal, Commandant. Même si vous faisiez de moi un ennemi, je ne le ferais pas.",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Cependant, lorsque tu es blessé, je suis le seul à pouvoir prendre soin de toi.",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Vous devez comprendre qu'il y a certaines choses que moi seul peux faire... Personne d'autre, pas même Kaga...",
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
			blackBg = true,
			say = "Le bout de mon doigt était vaguement froid.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Vous n'avez rien à penser ni à faire. Je m'occupe de tout pour vous.",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Commandant... fermez les yeux et laissez-moi tout faire.",
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
			blackBg = true,
			say = "Peu importe le nombre de fois que je l'ai entendu dire cela auparavant, je pouvais sentir le sérieux dans son ton.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ferme tes yeux",
					flag = 1
				},
				{
					content = "Dis à Akagi que tu veux qu'elle dépende de toi",
					flag = 2
				}
			}
		},
		{
			withoutPainting = true,
			side = 0,
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			actor = 0,
			nameColor = "#a9f548",
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
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Tu veux dire... tu dépendras de moi, et je dépendrai de toi...",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Ce qui veut dire... que tu veux aussi prendre soin de moi... c'est ça ?",
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
			blackBg = true,
			say = "(Hocher la tête)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Ah, commandant...",
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
			blackBg = true,
			say = "Akagi me serra fort dans ses bras.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
