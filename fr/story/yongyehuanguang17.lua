FMLTranslator.loaded["YONGYEHUANGUANG17"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YONGYEHUANGUANG17",
	fadein = 1.5,
	scripts = {
		{
			say = "Wouah————!",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
			bgm = "bgm-royalnavy",
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
			say = "Dame Valiant, attention !",
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
			actor = 205100,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "Waouh ! ...Beau cliché, Édimbourg ! ...Mais bon sang, c'était un porteur Siren à l'instant ?",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 201330,
			nameColor = "#a9f548",
			say = "Nous venons de recevoir un message du Parlement du Nord ! Des sirènes ont franchi la ligne de défense et se dirigent vers nous !",
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
			actor = 205100,
			say = "Bon sang, ils auraient pu nous prévenir avant l'arrivée des sirènes. Que fait le Parlement du Nord, de toute façon ?!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205090,
			say = "Icare, des nouvelles du commandant ?",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201330,
			say = "Oui, il y a un addendum ! Le commandant dit que la brèche dans la ligne défensive a été fortifiée, mais il n'y avait pas assez de forces pour poursuivre les Sirènes...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205100,
			say = "Ouf... Au moins le commandant est sain et sauf. Mais... on va avoir des ennuis ici.",
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
			actor = 201330,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Devrions-nous d'abord nous occuper des sirènes, ou soutenir nos alliés d'abord...",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205100,
			say = "Qu'en pensez-vous ?! Les sirènes surgissent à gauche et à droite, nous ne pourrons donc pas aller nulle part sans d'abord nous occuper d'elles !",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous avez raison... Nous ne pourrons pas atteindre notre objectif si nous ne vainquons pas les Sirènes.",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201330,
			say = "Apparemment, un nouveau type de sirène est apparu dans la forteresse de l'Iceberg ! Soyez prudents !",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205090,
			say = "Super, le commandant et les renseignements de l'Union de l'Aigle ont encore réussi à nous aider.",
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
			actor = 205090,
			nameColor = "#a9f548",
			dir = 1,
			side = 2,
			say = "Tout le monde, préparez-vous à affronter les Sirènes !",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
		}
	}
}
