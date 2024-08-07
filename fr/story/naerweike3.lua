FMLTranslator.loaded["NAERWEIKE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE3",
	fadein = 1.5,
	scripts = {
		{
			actor = 201200,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Le cercle polaire arctique... une vaste étendue de neige d'un blanc pur...",
			bgm = "level02",
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
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Mais je ne peux pas dire que je n’aimerais pas faire une partie de chasse à travers les champs de glace sans fin.",
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
			dir = -1,
			actor = 201160,
			nameColor = "#a9f548",
			say = "De quoi parles-tu, Hunter ? Nous sommes en mission. Nous n'avons pas le temps de te laisser jouer avec les ours polaires.",
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
			actor = 201200,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Calme-toi, Hardy. Je suis bien conscient...",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh... Désolé. Je suis juste un peu nerveux à l'idée que la classe H parte au combat avec nous.",
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
			actor = 201200,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oui, Hardy, tu es toujours si nerveux.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Oui, mais ! Je pense qu'il est important de garder ses nerfs bien concentrés pendant la bataille !",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Bien sûr...",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Bref, Havock, Hostile et Hotspur sont en position. Je vais passer en revue nos objectifs une dernière fois.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Les services de renseignements nous informent que les Iron Blood nous ont devancés à Narvik. Notre mission est de pénétrer dans le port et de déterminer la position de l'ennemi, tout en menant contre lui la meilleure attaque possible.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Comme vous le savez tous, Glowworm a rencontré l'amiral Hipper avant-hier, découvrant la flotte ennemie en route vers Narvik. Et nous, avec Renown, avons combattu les sœurs Scharnhorst près de Narvik hier... Cela risque d'être une mission très difficile",
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
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Ce ne sera pas le cas. Le ver luisant a infligé de lourds dégâts à l'amiral Hipper. Et les sœurs Scharnhorst n'étaient pas destinées à Narvik après notre bataille.",
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
			actor = 201200,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Iron Blood ne dispose que de peu de vaisseaux capitaux. Ils n'y consacreraient probablement pas toute leur puissance...",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Vous voulez dire que nous sommes confrontés à des destructeurs ?",
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
			side = 1,
			dir = -1,
			actor = 201160,
			say = "Oui, en effet... Glowworm a rencontré deux destroyers Iron Blood avant d'engager l'Amiral Hipper. J'ai bien peur que nous les affrontions aussi. Merci Hunter, ton analyse m'a rassuré !",
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
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Un chasseur doit comprendre sa proie... Et je ne peux pas en être certain.",
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
			side = 1,
			dir = -1,
			actor = 201160,
			say = "Peu importe. Ce raisonnement inductif est largement suffisant.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Et bien, pendant la bataille contre l'amiral Hipper, Glowworm a acheté la retraite de l'ennemi au prix d'un lourd tribut.",
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
			side = 1,
			dir = -1,
			actor = 201160,
			say = "J'espère que chacun d'entre vous agira comme elle l'a fait. Faites preuve de la tradition de bravoure de la Royal Navy, quoi qu'il arrive, et ne reculez pas devant le défi.",
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
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Glowworm... je n'y ai peut-être pas beaucoup réfléchi...",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Mais son sacrifice ne mérite-t-il pas notre respect ?",
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
			side = 0,
			dir = 1,
			actor = 201200,
			say = "D'accord. Je la remercierai quand nous rentrerons à la maison.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Bon, alors. Range ton air découragé, Hunter.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Juste devant nous se trouve Ofotfjord. Les Iron Blood savent que nous arrivons et ils seront prêts.",
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
			side = 0,
			dir = 1,
			actor = 201200,
			say = "D'accord.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "C'est plus comme ça. Maintenant, dirigez-vous vers Narvik avant les premières lueurs du jour. Classe H, déménagez !",
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
			actorName = "H-Class Ships",
			dir = 1,
			side = 2,
			say = "Toujours!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
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
