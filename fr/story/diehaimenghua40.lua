FMLTranslator.loaded["DIEHAIMENGHUA40"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA40",
	fadein = 1.5,
	scripts = {
		{
			actorName = "Tester",
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-xinnong-image",
			actor = 900011,
			nameColor = "#ff5c5c",
			say = "Armure endommagée, approvisionnement en énergie endommagé. Erreur critique dans le jeune programme—",
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
			actorName = "Tester",
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900011,
			nameColor = "#ff5c5c",
			say = "Transmission des données de test au programme intermédiaire. Un phénomène similaire à celui de l'éveil cognitif, mais indépendant de celui-ci, a été observé. Noter la possibilité d'erreurs dans le système de calcul.",
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
			expression = 5,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(Tu as perdu, Tester. Parle-moi de ton genre, de \"Antiochus.\" And tell me about what I saw at the end of that dream... those ships, and \"Ember.\")",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 900011,
			actorName = "Tester",
			say = "(Je n'ai rien à te dire. Dommage.)",
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
			bgName = "bg_mirror",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "None",
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
			expression = 5,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 307080,
			nameColor = "#a9f548",
			say = "(...Très bien. Je trouverai les réponses moi-même alors...)",
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
			expression = 1,
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgName = "bg_mirror",
			bgm = "story-4",
			actor = 301840,
			nameColor = "#a9f548",
			say = "Nous avons éliminé le général ennemi ! Tester bat en retraite !",
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
			expression = 1,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 319010,
			nameColor = "#a9f548",
			say = "La flotte de transport n'a subi que des dégâts mineurs ! Nous pouvons désormais tous rentrer chez nous !",
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
			bgName = "bg_mirror",
			dir = 1,
			actor = 306090,
			nameColor = "#a9f548",
			say = "Je n'ai même pas pu faire grand chose parce que Lady Shinano était si forte...",
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
			expression = 7,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Ouf... Si seulement ce n'était qu'un seul pas... nous aurions fait notre premier pas vers le dépassement du destin...",
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
			bgName = "bg_mirror",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "(Le pouvoir de Shinano est écrasant, même s'il est difficile à contrôler. Pourquoi l'ont-ils gardé sous le Diadème de Lumière au lieu de le garder sur l'île principale ?)",
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
			bgName = "bg_mirror",
			dir = 1,
			actor = 303180,
			nameColor = "#a9f548",
			say = "(Il est temps de poster sur Juustagram ! Cela va devenir viral, c'est sûr !)",
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
			expression = 5,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			say = "Maintenant, j'aurai plus de choses à dire quand je sors boire un verre avec Ise. Ah, dommage que Suruga n'ait pas pu être là.",
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
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "None",
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
			actor = 307080,
			side = 2,
			bgName = "bg_mirror",
			nameColor = "#a9f548",
			dir = 1,
			say = "(En moins d'une journée, j'ai parcouru le Diadème de Lumière, à travers d'innombrables rêves, pour vaincre les Sirènes...)",
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
			bgName = "bg_mirror",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(À travers tous mes rêves et les nombreux futurs que j'ai vus, mes amis m'ont donné le pouvoir d'avancer... Hélas, est-ce aussi une partie de mon destin...?)",
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
			bgName = "bg_mirror",
			dir = 1,
			actor = 301820,
			nameColor = "#a9f548",
			say = "Dame Shinano, nous attendons vos ordres.",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			say = "Shinano, tu n'es plus à notre charge, tu n'es plus quelqu'un qu'il faut escorter et protéger. Tu es désormais l'un de nos compagnons d'armes, à nos côtés sur le champ de bataille.",
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
			actor = 305120,
			side = 2,
			bgName = "bg_mirror",
			nameColor = "#a9f548",
			dir = 1,
			say = "Faites-nous entendre vos paroles ! Ramenez-nous chez vous, haha ​​!",
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
			bgName = "bg_mirror",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(O-oui... Il était temps...)",
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
			expression = 5,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(Si le but des Sirènes s'étend au-delà de moi et de la cargaison que transporte Kashino, et du rêve de ruine que j'ai vu... alors ce qui doit être changé n'est pas un rêve, mais plutôt la réalité elle-même...)",
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
			expression = 7,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			blackBg = true,
			actor = 307080,
			nameColor = "#a9f548",
			say = "...Retournons enfin à la maison, dans l'Empire Sakura—",
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
			soundeffect = "event:/ui/fengling",
			stopbgm = true,
			bgName = "bg_xinnong2_1",
			blackBg = true,
			mode = 1,
			seDelay = 0.5,
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
			}
		}
	}
}
