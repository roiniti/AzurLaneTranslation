FMLTranslator.loaded["FAXI01"] = {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI01",
	occlusion = 2,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Chaque lumière doit projeter une ombre</size>",
					2.5
				},
				{
					"<size=51>Au cours des milliers d’années au cours desquelles notre civilisation s’est épanouie et s’est fanée, à la lumière de chaque âge d’or s’est cachée l’ombre de la guerre.</size>",
					5
				},
				{
					"<size=51>De Hastings à Trafalgar, en passant par Waterloo...</size>",
					7.5
				},
				{
					"<size=51>Du couteau de pierre le plus primitif au rugissement tonitruant des canons d'un navire...</size>",
					10
				},
				{
					"<size=51>On ne peut pas allumer les flammes des idéaux élevés...</size>",
					12.5
				},
				{
					"<size=51>sans pour autant projeter l’ombre de la peur et du sacrifice sur les terres.</size>",
					15
				}
			}
		},
		{
			mode = 1,
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
			sequence = {
				{
					"<size=51>Mais c’est seulement dans l’ombre que la lumière de l’espoir peut être clairement vue.</size>",
					0.5
				},
				{
					"<size=51>C'est pourquoi ceux qui sacrifient tout pour la liberté sont gravés à jamais dans les annales de l'histoire.</size>",
					3
				},
				{
					"<size=51>C'est le fondement de notre gloire et de notre foi.</size>",
					5.5
				},
				{
					"<size=51>C'est ma volonté et la bannière que je brandis tandis que j'avance.</size>",
					8
				},
				{
					"<size=51>Et ainsi, je donne ma vie...</size>",
					10.5
				},
				{
					"<size=51>Au nom de la lumière de la liberté.</size>",
					13
				}
			}
		},
		{
			mode = 1,
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
			sequence = {
				{
					"<taille=63>\"Iris of Light and Dark\"</taille>",
					0.5
				}
			}
		},
		{
			say = "None"Méditerranée.\" the world's largest land-bound sea, boasts a particular climate not frequently found elsewhere in the world - a scorching, dry summer and a warm, rainy winter.",
			side = 2,
			dir = 1,
			bgm = "level03",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "C'est aussi le berceau de certaines des plus anciennes civilisations de l'humanité. Aujourd'hui, plus de vingt pays partagent ses frontières.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Tout au long de ses milliers d’années d’histoire humaine, d’innombrables civilisations se sont élevées et sont tombées ici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Et maintenant, une tempête se prépare à nouveau...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Sur la mer calme, on aperçoit trois cuirassés et un porte-avions, accompagnés de plus d'une douzaine d'escortes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202130,
			side = 2,
			dir = 1,
			say = "Au rapport ! Tout est calme en mer aujourd'hui. Notre flotte s'approche rapidement de Mers-el-Kébir.",
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
			actor = 207020,
			side = 2,
			dir = 1,
			say = "Alors on en est arrivé à ce point... Même s'ils étaient nos ennemis mortels depuis des générations, nous combattons du même côté depuis un certain temps maintenant. Je ne pensais pas que nous recevrions un ordre comme celui-là...",
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
			actor = 204030,
			side = 1,
			say = "Je suis sûr que le quartier général a ses raisons. Une fois qu'un pays est pris par le sang de fer, il ne peut plus être considéré comme notre allié.",
			dir = 1,
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "C'est dommage... mais...",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Le Dominion de Vichy commande désormais la quatrième plus grande marine du monde. Il est devenu la plus grande menace immédiate pour la Royal Navy.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Afin de ne pas répéter les erreurs de l'Orthodoxie Iris, nous devons les dépouiller de leurs crocs avant que le Sang de Fer ne les retourne contre notre patrie.",
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "Capot...",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Il n'est pas nécessaire d'avoir une expression aussi grave. Nous n'allons pas les couler, vous savez ? Disons simplement que nous leur donnerons une chance d'élire un nouveau gouvernement.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Personne ne veut revivre ce qui s’est passé il y a cent ans à Trafalgar, n’est-ce pas ?",
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
			actor = 202130,
			side = 0,
			say = "J'ai détecté des signaux de sirène ! Je crois qu'ils appartiennent à la nouvelle classe Exécuteur !",
			dir = 1,
			soundeffect = "event:/ui/alarm",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Tous les membres de la flotte H, attention ! Soyez en alerte et préparez-vous au combat ! Sirène de la flotte détectée à 12h !",
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
