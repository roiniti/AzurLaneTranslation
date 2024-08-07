FMLTranslator.loaded["JIARIHANGXIAN13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "JIARIHANGXIAN13",
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Nous avons eu un spectacle merveilleux jusqu'à présent, n'est-ce pas, nya ? Maintenant, il est temps de le clôturer... avec le dernier round, nya !",
			bgm = "doa_boss",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est dommage que le spectacle soit presque terminé, mais toutes les bonnes choses ont une fin, nya...",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bref ! Permettez-moi de vous présenter les derniers concurrents, nya !",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 312010,
			say = "L'équipe rouge ! Le démon de la légende, Nyotengu !",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 10600060,
			nameColor = "#a9f548",
			say = "Hehehe, j'attendais ce moment avec impatience.",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "L'équipe bleue, choisie par le Commandant, n'est autre que... Oh mon Dieu, nya ! Les étoiles montantes de l'Empire Sakura, Shoukaku et Zuikaku, de la 5e Division Aéronavale !",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Shoukaku, Zuikaku, c'est votre moment !",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, c'est sympa ! C'est donc le démon de la légende, Nyotengu... Rien que nous ne puissions maîtriser, cependant ! Enchantée de vous rencontrer, Mademoiselle Nyotengu !",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10600060,
			say = "Hoh, quelle vivacité. Voyons si tu es à la hauteur de mes attentes, héhéhé.",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Dommage que ce ne soit pas nous qui soyons sur scène, mais on te laisse faire. Ne nous laisse pas tomber, 5e.",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Penser que je me suis fait oublier pour eux... Oh, Commandant, vous pouvez être un tel farceur parfois~ Attendez-vous à beaucoup, beaucoup d'amour et de câlins en guise de revanche.",
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
			actor = 307050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hah ! Je te promets que nous ne te laisserons pas tomber, grand et honorable Akagi~",
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
			actor = 10600060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Héhéhé. La vue de vous, les filles de l'Empire Sakura, me rend si nostalgique. Peut-être qu'il y a un lien qui nous unit. Maintenant, amusez-moi !",
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
			actor = 307060,
			hideOther = true,
			dir = 1,
			actorName = "{namecode:96}&{namecode:95}",
			say = "Allons-y!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 307050,
					pos = {
						x = 1185
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 312010,
			say = "Oh mon Dieu... Euh, dernier tour, départ, nya !",
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
		}
	}
}
