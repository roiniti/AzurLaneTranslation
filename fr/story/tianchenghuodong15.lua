FMLTranslator.loaded["TIANCHENGHUODONG15"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG15",
	fadein = 1.5,
	scripts = {
		{
			say = "Avec la défaite du porte-avions Siren, les avions ennemis tombèrent bientôt en désordre sans leur cerveau et devinrent la proie du feu anti-aérien nourri.",
			side = 2,
			dir = 1,
			bgm = "battle-boss-tiancheng",
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
			say = "Cependant, les avions survivants ont commencé à s'élever hors de portée des canons antiaériens, comme s'ils attendaient une occasion de contre-attaquer.",
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
			actor = 303090,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Amagi, nous manquons de munitions ! S'il vous plaît, donnez l'ordre de battre en retraite !",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Quelle stratégie terrifiante... envoyer des frappes aériennes consécutives alors que nous sommes incapables de contester l'espace aérien...",
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
			dir = -1,
			actor = 304050,
			say = "Si nous revenons au port, nous devrons réfléchir à des contre-mesures... et développer de nouveaux équipements pour lutter contre cette menace... *toux* *toux*",
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
			say = "Amagi se mit soudain à tousser péniblement.",
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
			actor = 305070,
			say = "Amagi, tu-",
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
			dir = -1,
			actor = 304050,
			say = "Le temps presse. Nous devons vous sortir de là...",
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
			say = "Avant qu'elle ne puisse terminer ses mots, Amagi s'effondra soudainement comme une marionnette dont les ficelles seraient coupées.",
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
			say = "Kaga bondit et la rattrapa avant qu'elle ne puisse tomber.",
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
			actor = 305070,
			nameColor = "#a9f548",
			say = "Hé ! Amagi ! Ressaisis-toi !",
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
			side = 2,
			dir = 1,
			actor = 305070,
			nameColor = "#a9f548",
			say = "Œufs!!",
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
			say = "Sentant une opportunité, un avion Siren s'est précipité vers l'Amagi handicapé, poussant un cri strident alors qu'une bombe émergeait de son dessous.",
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
			say = "Il y eut un éclair, puis une terrible explosion.",
			dir = 1,
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
			say = "Kaga s'accrocha fermement à Amagi, la protégeant de l'explosion avec son corps. En un instant, son armure fut déchirée par la force de l'explosion, ses vêtements en lambeaux.",
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
			dir = -1,
			actor = 304050,
			say = "*tousse* ... Espèce d'idiot... pourquoi n'as-tu pas esquivé...?",
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
			actor = 305070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Héhé. Ne sous-estimez pas le blindage d'un véritable cuirassé. Comportez-vous bien et laissez-nous vous remorquer jusqu'au port.",
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
			say = "BOUM !!",
			dir = 1,
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
			say = "Une autre bombe explosa au-dessus d'eux. Bien que mal placée, l'explosion provoqua l'éruption d'une énorme colonne d'eau à proximité.",
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
			actor = 305070,
			say = "...Ah ! Ces enfoirés obstinés !",
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
			say = "Kaga se tourna pour examiner la flotte, malmenée, meurtrie et à court de munitions. Alors que leurs tirs anti-aériens diminuaient, de plus en plus de balles commencèrent à pleuvoir autour de Kaga et d'Amagi.",
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
			actor = 305070,
			nameColor = "#a9f548",
			say = "À ce rythme-là, nous allons tous être anéantis ! Que dois-je faire ?!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 305070,
			say = "Amagi, tu n'as sûrement pas l'intention de perdre ici !",
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
			dir = -1,
			actor = 304050,
			say = "Juste un petit peu plus...",
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
			actor = 305070,
			nameColor = "#a9f548",
			say = "Quoi ? Encore un peu de quoi ? Amagi !",
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
			say = "La flotte Sakura, qui avait longtemps été fière de ses batteries principales resplendissantes qui dominaient les cieux, n'avait aucune expérience face aux attaques incessantes d'un porte-avions.",
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
			dir = 1,
			blackBg = true,
			actor = 305070,
			nameColor = "#a9f548",
			say = "Tu n'aurais jamais dû venir ici... Je devrais seul assumer les conséquences de mes erreurs...",
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
			blackBg = true,
			say = "None"When your resolve is weak, you risk not only your life but also the lives of your comrades.\"",
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
			blackBg = true,
			say = "Juste au moment où Kaga commençait à accepter ce qui serait sa fin humiliante-",
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
			say = "Dans un panache de fumée, plusieurs avions ennemis ont commencé à déraper de manière incontrôlable et à tomber du ciel.",
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
			dir = -1,
			actor = 304050,
			say = "*tousse* *tousse* On dirait qu'ils sont arrivés à temps...",
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
			say = "Un certain nombre de biplans, arborant les insignes lumineux de l'Empire Sakura, se précipitèrent, fendant le ciel sombre.",
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
			say = "Pris au dépourvu, les avions Siren ont été fauchés jusqu'à ce qu'il n'en reste plus un seul.",
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
			actor = 305070,
			say = "Qu'est-ce que c'est?",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Il s'agit des premiers avions embarqués sur porte-avions de Houshou... et de l'Empire Sakura.",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Comme on pouvait s'y attendre de la part de Houshou, être capable de maîtriser son avion à un moment aussi critique...",
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
			actor = 305070,
			say = "Mais... comment ont-ils réussi à nous trouver ?",
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
			dir = -1,
			actor = 304050,
			say = "Eh bien, avant même que cela ne commence, j'ai dit à Houshou... si un avion de reconnaissance était perdu, de faire immédiatement décoller ses chasseurs dans cette direction...",
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
			dir = -1,
			actor = 304050,
			say = "Nous devons utiliser toutes les ressources à notre disposition... après tout, nous ne sommes pas les seuls à avoir des porte-avions... les sirènes aussi...",
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
			actor = 305070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est tout à fait toi, Amagi. On ne t'appelle pas le \"Phantom of the Sakura Empire\" for nothing.",
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
					number = 3
				}
			}
		},
		{
			actor = 305070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Je ferai comme tu l'as dit. Je retournerai au port et deviendrai l'épée la plus puissante de l'Empire Sakura, capable d'abattre n'importe quel ennemi.",
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
			actor = 305070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Alors, tenez bon encore un peu ! Tout le monde, on rentre à la maison !",
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
