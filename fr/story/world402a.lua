FMLTranslator.loaded["WORLD402A"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WORLD402A",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_port_dakaer",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-7",
			actor = 307020,
			nameColor = "#a9f548",
			say = "Est-ce que c'est Dakar là-bas ? J'ai entendu dire que c'est l'un des ports les plus importants du Dominion de Vichy, mais il semble plutôt désert...",
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
			actor = 302130,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est vrai. Je ne vois ici aucun navire du Vichya ou du Iron Blood.",
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
			actor = 302130,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ou plutôt, je ne devrais pas dire qu'il n'y en a pas. Je pense que le destructeur qui vient vers nous est un messager du Sang de Fer.",
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
			dir = 1,
			bgName = "bg_port_dakaer",
			actor = 401020,
			nameColor = "#a9f548",
			say = "Bienvenue à Dakar. Je suis le destroyer Z2 et j'ai été chargé d'attendre votre arrivée.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			side = 2,
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 301160,
			nameColor = "#a9f548",
			say = "Hein ? Vous faites partie de notre comité d’accueil ?",
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
			actor = 401020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oui, je suis le seul ici en ce moment à Dakar. Mais vous n'êtes pas ici pour inspecter la flotte Iron Blood, n'est-ce pas ?",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 401020,
			nameColor = "#a9f548",
			say = "Parlons affaires. Par ici, s'il vous plaît.",
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
					delay = 1.2,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "C’est l’efficacité d’Iron Blood que je veux voir.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 302010,
			nameColor = "#a9f548",
			say = "Waouh, est-ce un laboratoire de recherche Iron Blood ? Voilà qui pique ma curiosité !",
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
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je vois, c'est une vision plus réductionniste du Cube de la Sagesse. Purement empirique, contrairement à l'approche plus métaphysique que nous adoptons dans nos recherches.",
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
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Un quai modulaire à grande échelle. Des dispositifs d'absorption d'énergie. Un gréement bio-ingénierie adaptatif. Des équipements de communication résistants aux attaques électromagnétiques. Même des « imitations » de Mirror Seas...)",
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
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yuubari, penses-tu qu’il y a quelque chose ici qui pourrait te servir ?",
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
			actor = 302010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien sûr ! J’ai plein d’idées que j’ai hâte de tester dès notre retour !",
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
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Le Sang de Fer semble avoir réussi à extraire beaucoup des Sirènes... Mais nous, par contre...)",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			blackBg = true,
			actor = 307010,
			nameColor = "#a9f548",
			say = "(Non... Si tu veux quelque chose, tu dois le saisir toi-même...)",
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
