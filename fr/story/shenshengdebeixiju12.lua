FMLTranslator.loaded["SHENSHENGDEBEIXIJU12"] = {
	mode = 2,
	once = true,
	id = "SHENSHENGDEBEIXIJU12",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 1,
			dir = 1,
			bgm = "battle-boss-italy",
			actor = 207030,
			nameColor = "#a9f548",
			say = "(Mon hangar a subi des dégâts... Sa puissance de feu pourrait même être supérieure à celle de Sa Majesté...)",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 4,
			nameColor = "#ff5c5c",
			side = 0,
			dir = 1,
			actor = 605020,
			say = "(En prenant une de mes salves de front et en étant toujours capable de rester debout... c'est donc le fameux porte-avions blindé...)",
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
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 605020,
			nameColor = "#ff5c5c",
			say = "Facilitez-nous les choses à tous les deux et abandonnez-vous. Vous nous avez fait du tort, mais votre destin ne doit pas nécessairement être de finir au fond de la Méditerranée.",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 4,
			nameColor = "#ff5c5c",
			side = 0,
			dir = 1,
			actor = 605020,
			say = "Encore de l'espadon...! Mais il en faudra plus que ça...!",
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
			actor = 605020,
			side = 0,
			expression = 8,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Voilà le système des Pouilles ! Vos petits jouets ne peuvent pas me faire sombrer !",
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
			actor = 207030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Quoi...! Même si je l'ai frappée avec tant de torpilles...",
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
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 605020,
			nameColor = "#ff5c5c",
			say = "Nngh...! Une salve de cuirassé ?!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			actor = 900199,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Warspite",
			say = "Illustre, reviens ! Les cuirassés sardes arrivent !",
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
			expression = 8,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 605020,
			say = "Gah... Je ne te laisserai pas t'enfuir !",
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
			say = "BOOOOOOM!",
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
			dir = 1,
			actor = 605020,
			nameColor = "#ff5c5c",
			say = "Aaagh ! Mon mécanisme de direction...!",
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
					y = 30,
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
			dir = 1,
			say = "Le système Pugliese a absorbé une partie de l'impact de la torpille, mais l'angle d'impact avait déjà provoqué une inondation dans la cabine, ralentissant le mouvement de Littorio.",
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
			actor = 605020,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#ff5c5c",
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
			side = 2,
			dir = 1,
			say = "Littorio a reconnu sa défaite, mais s'est plutôt tournée vers ses ennemis avec bravade.",
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
			actor = 605020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Madame l'Illustre, il semble que cette victoire soit la vôtre. Aussi amère que cela puisse être, être témoin de votre beauté captivante est presque aussi gratifiant que la victoire elle-même.",
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
			actor = 605020,
			side = 2,
			expression = 8,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Hah... penser qu'un navire encore plus glorieux que moi pourrait exister dans ce monde !",
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
			actor = 605020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Chère Signora, je vous promets que nous nous reverrons. Hahahaha !",
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
			say = "Le Littorio tourna le dos à la flotte de la Royal Navy et se retira du champ de bataille.",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Voilà donc le cuirassé de l'Empire de Sardaigne, le Littorio... Il essaie toujours de se montrer même après avoir subi tant de coups...",
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
			actor = 900199,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Warspite",
			say = "Ce n'est pas tous les jours que je te vois avoir des ennuis avec un adversaire. Est-ce que tout va bien, Illustre ?",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oui, d'une certaine manière. Mais j'ai l'impression que ce n'est pas la dernière fois que nous nous rencontrons...",
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
