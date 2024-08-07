FMLTranslator.loaded["WORLD205A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD205A",
	fadein = 1.5,
	scripts = {
		{
			say = "Secteur de base de l'océan NA - 2e avant-poste",
			side = 2,
			dir = 1,
			bgm = "story-french1",
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
			soundeffect = "event:/battle/boom2",
			actor = 202110,
			nameColor = "#a9f548",
			say = "Tout le monde, faites attention ! D'ici, si vous tirez un obus vers l'avant...",
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
			side = 2,
			dir = 1,
			say = "L’obus tiré par le canon d’Edinburgh a soudainement changé de direction et s’est écrasé sans faire de dégâts dans l’océan.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Que se passe-t-il ? On ne sent pas de vent ni de vagues ici, mais c'est comme si la coquille traversait l'eau...",
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
			soundeffect = "event:/battle/boom2",
			actor = 202110,
			nameColor = "#a9f548",
			say = "Ce n'est pas la seule chose inhabituelle. Tiens, je vais en prendre une autre sous le même angle. Regarde.",
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
			actor = 205040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Le deuxième obus a voyagé plus loin que le premier ?!",
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
			actor = 203050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouais... Même si vous tirez au même endroit, c'est comme si chaque obus finissait dans un endroit un peu différent.",
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
			actor = 203030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Edimbourg a remarqué cela pour la première fois lors de son combat contre les sirènes. Après la bataille, nous sommes allés à l'intérieur de cette zone pour l'examiner un peu plus, et les choses sont devenues encore plus étranges !",
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
			actor = 203030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Lorsque je naviguais dans ces eaux, je me sentais parfois léger et flottant, et d’autres fois, j’arrivais à peine à maintenir mon gréement en position verticale. C’est comme si la gravité dans toute cette zone était complètement perturbée…",
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
			expression = 14,
			side = 2,
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "Je ne pourrai même pas me relâcher à ce rythme-là ! Euh, je veux dire... Je ne peux même pas faire mon travail normalement à cause de la gravité anormale !",
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
			actor = 205040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Suffolk a raison. Cette anomalie ne peut s'expliquer que par la gravité ou le magnétisme.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Vos intuitions sont justes. Aucun phénomène naturel ne peut expliquer ce changement soudain de gravité. Les Sirènes ont dû déployer une sorte de dispositif dans une Mer Miroir.",
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
			expression = 9,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 203040,
			say = "Alors... Euh... Maintenant qu'on a compris, on n'a plus besoin d'y retourner, n'est-ce pas ?",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien sûr que oui. Si nous ne pouvons pas sécuriser le déploiement de cet avant-poste, nous ne pourrons pas poursuivre l'opération sans problème. De plus, allez-vous simplement partir après avoir vu un quelconque plan des Sirènes se dérouler sous vos yeux ?",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais ne vous inquiétez pas. Notre ennemi est surclassé en armes et une autre équipe surveille la situation à l'extérieur de la mer Miroir. Si nous voyons l'appareil, nous le détruirons et mettrons un terme à tout cela.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Maintenant, tous, préparons-nous au combat !",
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
