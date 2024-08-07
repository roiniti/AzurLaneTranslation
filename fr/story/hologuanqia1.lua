FMLTranslator.loaded["HOLOGUANQIA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "HOLOGUANQIA1",
	fadein = 1.5,
	scripts = {
		{
			actorName = "Ookami Mio",
			side = 2,
			stopbgm = true,
			dir = 1,
			bgmDelay = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Tout autour de moi se trouvent ces murs familiers, ce plafond familier",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Il n'y a pas longtemps, il y avait beaucoup de monde ici, mais maintenant je suis le seul ici",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Mon esprit sait que je dois rechercher mes amis disparus et maîtriser la situation.",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Mais mon corps tremble de peur, mon instinct m'avertit que cet endroit est dangereux",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "J'ai besoin de me ressaisir...",
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
			actorName = "Ookami Mio",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Calme-toi ! Calme-toi ! Toi-même ! Descends !",
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
			bgm = "holo-fff-inst",
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			say = "BOUM!",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Je ne peux pas ! Je ne peux pas faire ça ! Comment quelqu'un est-il censé se calmer avec ce qui se passe autour de lui ?!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_holosaba1",
			say = "Mio ? C'est toi là ?!",
			dir = -1,
			actor = 900209,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Fubuki ?! Remerciez l'algorithme, tout va bien !",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 900209,
			nameColor = "#a9f548",
			say = "Nous devons sortir d'ici. Des navires Siren fabriqués en série arrivent vers nous !",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Dis... propre ?",
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
			actor = 900209,
			side = 1,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Attendez... On dirait des destroyers, à en juger par ces explosions. Il s'agit probablement d'une flotte d'avant-garde. La flotte principale doit être derrière eux.",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Tu... gardes ton sang-froid étonnamment bien... Attends, qu'est-ce que tu as dit ? Une flotte ? Qu'est-ce que tu veux dire ?"fleet\"?",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Calme-toi, Mio. Il y a des flottes de sirènes autour de nous à perte de vue...",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Je suppose que, pour une raison quelconque, nous et le reste du serveur Hololive avons été transportés dans le monde d'Azur Lane. Smack-dab au milieu d'une bataille aussi...",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Alors par Sirènes, tu veux dire... Ces voyageurs dans le temps qui ont envahi le monde d'Azur Lane ?!",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "Peu importe, nous avons été envoyés dans un autre monde ! Comment diable allons-nous revenir ?!",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 900209,
			nameColor = "#a9f548",
			say = "Bon sang... Si seulement j'avais ma propre flotte avec moi, ce serait du gâteau !",
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
			expression = 3,
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			blackBg = true,
			actor = 900209,
			nameColor = "#a9f548",
			say = "Si seulement Kawakaze et Zuikaku étaient là...",
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
