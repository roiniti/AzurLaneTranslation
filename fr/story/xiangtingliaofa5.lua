FMLTranslator.loaded["XIANGTINGLIAOFA5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA5",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			dir = 1,
			bgm = "story-6",
			actor = 103160,
			nameColor = "#a9f548",
			say = "Vous avez terminé...!",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ugh... (s'effondre)",
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
					dur = 0.1,
					x = 15,
					number = 3
				},
				{
					y = -2000,
					type = "move",
					delay = 0.5,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tiens bon, Hornet ! Je savais que c'était une mauvaise idée de continuer à me battre avec toutes ces blessures...",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Désolé, je suis juste un peu fatigué, c'est tout...",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous nous occuperons de tout à partir de maintenant. Commandant, vous devriez rester avec Hornet.",
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
			say = "Nous avons demandé aux destroyers qui nous accompagnaient d'escorter le Hornet jusqu'au port de Newport.",
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
			say = "La flotte Siren, coupée de son leadership, tomba rapidement dans le désarroi. Même si la bataille se poursuivait, ce n'était qu'une question de temps avant qu'ils ne soient complètement mis en déroute.",
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
			say = "Il s’agirait néanmoins de la plus grande attaque jamais menée sur le sol de l’Eagle Union…",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Conformément aux ordres du commandant, le reste de la flotte doit se déplacer vers le port de New York pendant que nous continuons à procéder à l'évacuation.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Une fois que nous aurons rejoint les navires déjà stationnés là-bas, nous...",
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
			mode = 1,
			bgName = "bg_xiangting_1",
			bgm = "airRaidAlarm",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Attention, toutes les flottes à proximité du port de New York. Il s'agit d'une urgence.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Le port de New York est actuellement assiégé par la force principale des Sirènes. La situation est extrêmement désastreuse.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>La flotte défensive engage actuellement le combat contre l'ennemi, mais ne peut pas tenir longtemps.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>La destruction de la flotte de sirènes attaquantes et la protection du port de New York sont nos principales priorités.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Demande d'aide immédiate à toutes les flottes à proximité.</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>Répéter : demande immédiate——</size>",
					0.5
				}
			}
		}
	}
}
