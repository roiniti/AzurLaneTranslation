FMLTranslator.loaded["MAOZIHUODONG11"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG11",
	fadein = 1.5,
	scripts = {
		{
			actor = 102090,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Une sirène humanoïde arrive vers nous !",
			bgm = "bgm-cccp3",
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
			say = "Oh, je la connais bien ! J'ai une bombe avec son nom dessus !",
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
			say = "Une fois cet ennemi vaincu, nous aurons enfin un peu de temps pour nous reposer.",
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
			say = "...Hein ? Quelle est cette lumière qui vient de la sirène ?!",
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
			actor = 702020,
			say = "Oh merde ! Attention, Commandant !",
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
			say = "L'arme de la sirène brillait. Son viseur était braqué sur moi.",
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
			actor = 105140,
			nameColor = "#a9f548",
			say = "Tu ne feras de mal à PERSONNE !",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.5,
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
			bgName = "bg_cccp_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "Un éclat de flammes et d’électricité entrelacées s’est précipité vers moi. Le Dakota du Sud s'est précipité devant, bloquant l'attaque avec son bouclier.",
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			},
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "South Dakota",
			side = 1,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'était proche, ça a presque touché le commandant... Pamiat, ça va ?",
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
			actorName = "Pamiat Merkuria",
			side = 0,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aïe... Je vais bien, sauf le mal de dos...",
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
			bgName = "bg_cccp_1",
			dir = 1,
			say = "Il semble que Pamiat Merkuria ait également essayé de me protéger de l'attaque de la Sirène.",
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
			bgName = "bg_cccp_1",
			dir = 1,
			say = "Le Dakota du Sud semble avoir bien encaissé le coup, mais s'il avait touché Pamiat à la place, il aurait pu subir des dégâts majeurs...",
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
			actorName = "Pamiat Merkuria",
			side = 0,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, et je m'attends à un \"thank you\" later, got it?",
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
			actorName = "South Dakota",
			side = 1,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu mérites également mes remerciements. Si tu ne m'avais pas prévenu, je n'aurais pas pu le bloquer aussi bien.",
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
			actor = 107030,
			nameColor = "#a9f548",
			say = "Qu'est-ce que j'ai raté ? Oh mon Dieu, ça va, Dakota du Sud ?!",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mon gréement n'a subi que des dégâts mineurs, mais mon radar et mon contrôle de tir sont en panne. J'aurais du mal à combattre dans mon état actuel...",
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
			actor = 107030,
			nameColor = "#a9f548",
			say = "Un dysfonctionnement ?! Les sirènes ont-elles sorti une nouvelle arme contre nous ?!",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Il semblerait que oui. Je ne m'attendais pas à rencontrer une arme qui cible nos appareils électroniques, pas dans ces eaux...",
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
			say = "Cela confirme que les sirènes de la mer de Béring ne ressemblent pas à celles que nous avons combattues auparavant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Dakota du Sud, je veux que tu recules pour l'instant.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Cela confirme que les sirènes de la mer de Béring ne ressemblent pas à celles que nous avons combattues auparavant.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Tout le monde, évitez à tout prix cette nouvelle arme !",
					flag = 1
				}
			}
		}
	}
}
