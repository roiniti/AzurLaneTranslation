FMLTranslator.loaded["FUXINGDEZANMEISHI10"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXINGDEZANMEISHI10",
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-italy",
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dame Veneto, regardez là-bas !",
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
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Qu'est-ce que c'est...? Cela n'a rien à voir avec ce que les Carabiniers ont décrit...",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			say = "De la mer Miroir entourant la Crète s'élevait un labyrinthe massif, exactement comme le disaient les légendes.",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			say = "Mais le labyrinthe ne semble pas s'arrêter à la Crète. Il s'étend jusqu'à l'horizon, comme s'il engloutissait toute la mer Égée.",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			say = "Les navires qui ont assisté à ce phénomène ont été stupéfaits par l’ampleur du spectacle.",
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
			side = 2,
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Waouhhhhh...",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est le Labyrinthe, n'est-ce pas ? Maestrale, as-tu déjà entendu parler de quelque chose comme ça ? C'est incroyable !",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 601040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Calme-toi, Libeccio...",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ce n'est peut-être qu'un mirage. Aquila, pouvez-vous envoyer vos avions au-dessus pour nous donner une confirmation visuelle ?",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tout le monde, continuez à surveiller l’état de votre équipement de communication.",
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
			actorName = "Everyone",
			side = 0,
			bgName = "bg_italyv2_2",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Compris!",
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
