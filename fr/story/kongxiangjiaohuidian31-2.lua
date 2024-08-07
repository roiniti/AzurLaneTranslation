FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN31-2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN31-2",
	scripts = {
		{
			say = "Sous le commandement d'Ulrich, les filles se sont battues avec acharnement et ont réussi à attirer les Enforcers.",
			stopbgm = true,
			nameColor = "#A9F548FF",
			side = 2,
			bgm = "story-bismark-determination",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Pendant ce temps, le Bismarck – et l’U-556, stationné sur le Geryon – chargeaient droit vers le navire Arbiter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX?",
			say = "<Ordres reçus. Exécution de la séquence de combat A.>",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Attention, il va nous attaquer !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Géryon, bloque-le !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Son gréement géant a fait un écart sur le côté et a absorbé les obus entrants avec son blindage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9708010,
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actorName = "U-556 META?",
			say = "Wouah ! C'était incroyable !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX?",
			say = "<La cible affiche des capacités supérieures à celles estimées. Passage à la séquence de combat B.>",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX?",
			say = "<Protocole de support IX-XV activé. Puissance de sortie : 20 %.>",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#ffa500",
			actorName = "Geryon",
			say = "ROOOAAAR !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Sans même broncher à la salve suivante, le Bismarck a engagé ses moteurs et a soulevé des vagues massives alors qu'il poursuivait le navire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900355,
			actorName = "Arbiter: The Hermit IX?",
			say = "None",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX?",
			say = "<Déploiement de submersibles. Augmentation de la puissance de sortie du protocole à 70 %.>",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Seigneur Bismarck ! Laissez-moi me battre aussi !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Merde, elle a déployé des mini-sous-marins !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "U-556, écoute ! Plonge sous l'eau et ne refaites pas surface avant que je te le dise !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Tu as compris ? Alors vas-y, mon Parzival des Mers !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9708010,
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actorName = "U-556 META?",
			say = "Compris ! Je suis en train de m'immerger !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "Soyez prudent, maintenant !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Après avoir confirmé que l'U-556 était en sécurité sous la surface, le Bismarck s'est lancé à une vitesse incroyable.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Sortie du Cube modulante, transfert de puissance vers le cadre de montage–",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Désactivez le limiteur de sécurité numéro un ! Retirez l'inhibiteur de l'énergiseur Cube !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Géryon commença à tirer des obus de canon principaux sur le navire Arbiter à bout portant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Il a esquivé le premier obus en faisant un pas en arrière, et le second a touché l'eau derrière lui...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Mais le troisième, accompagné d'un faisceau d'énergie concentré, a porté un coup direct.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Percer l'armure d'un Arbiter avec un seul coup d'armement conventionnel est extrêmement improbable.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Mais des coups multiples ? C'est beaucoup plus probable. Le plan du Bismarck était de bombarder le navire à coups d'obus et de le brûler avec des lasers, même si cela devait endommager son propre gréement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Le ciel devint rouge sous le feu de ses canons, et la mer fuma sous l'immense chaleur.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Et pourtant, malgré tout cela, ses tirs de canon ne parvinrent pas à pénétrer le noyau renforcé du navire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX?",
			say = "<Détection de valeurs dépassant largement les prévisions. Passage à la séquence de combat C.>",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX?",
			say = "<Augmentation de la puissance de sortie du protocole à 100 %.>",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900355,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX?",
			say = "<Ressources externes consultées. Rendement du processeur central du diable : 3 %.>",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "(Friedrich... La flotte de haute mer... Je considère cette seconde vie comme un cadeau de ta part.)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "J'ai fini de jouer avec toi.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 405050,
			say = "Désactivez les limiteurs de sécurité numéro 2, 3 et 7 ! Engagez la superposition de coque à trois couches !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Geryon",
			side = 2,
			dir = 1,
			nameColor = "#ffa500",
			say = "ROOOOOOOAAAAAARRRR !!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "Vous goûterez à la fureur d'Iron Blood !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		}
	}
}
