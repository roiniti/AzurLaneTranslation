FMLTranslator.loaded["SHENGYONGQU19"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU19",
	fadein = 1.5,
	scripts = {
		{
			expression = 6,
			side = 2,
			dir = -1,
			bgm = "hunhe-battle",
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "Qu'est-ce qui ne va pas, Opie ? Ta magie semble manquer de son effet habituel aujourd'hui !",
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
			actor = 801040,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "Alors tu as compris comment esquiver mes sorts ? Voyons comment tu gères ma sorcellerie sérieuse...!",
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
			actor = 901030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "Hé, je ne veux pas du tout m'occuper de ça ! Je veux dire, euh, viens me voir !",
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
					delay = 0.7,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			say = "BOOM!",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
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
			actor = 801030,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Vauquelin ne cesse de s'agiter et de se balancer à courte distance ! Il est trop difficile d'avoir une vue nette de la source d'énergie de son gréement !",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Est-ce qu'ils avaient prévu ces manœuvres à l'avance ? L'Algérie avait sûrement prévu quelque chose comme ça.",
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
			actor = 802020,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "(Mais découvrir leur stratégie ne nous fera pas gagner la bataille. Nous devons éliminer les navires produits en série et encercler le Vauquelin !)",
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
			actor = 802020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Tout le monde, veuillez signaler votre situation actuelle !",
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
			actor = 801030,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#a9f548",
			say = "Le Téméraire ici, en bon état ! J'ai subi quelques dégâts mineurs, mais je suis prêt à repartir !",
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
			actor = 801040,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "Moi aussi je vais bien. Je peux continuer à me battre sans problème.",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh, c'est Fortune... Ma deuxième tourelle... et mon unité de motilité ont été endommagées...",
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
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 801040,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Fortune...",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Même si la majeure partie de la flotte d'avant-garde est constituée de navires Iris Libre, la majorité des dégâts ont été subis par la Royal Navy. En d'autres termes...)",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pouah...",
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
			actor = 801030,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Vauquelin, pourquoi fais-tu ça...?",
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
			actor = 802020,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "Désolé, Richelieu, mais nous allons devoir changer de stratégie ! En plus de nous concentrer sur l'alimentation électrique, essayez également de les désarmer !",
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
			actor = 801040,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "Nous ne pouvons pas les laisser continuer à cibler nos alliés de la Royal Navy...!",
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
