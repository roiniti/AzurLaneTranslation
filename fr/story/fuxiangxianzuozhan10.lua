FMLTranslator.loaded["FUXIANGXIANZUOZHAN10"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN10",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			bgm = "xinnong-3",
			say = "Océan ouvert - Coordonnées inconnues",
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
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "Du brouillard surgit de nulle part dans une partie banale de l'océan et engloutit notre flotte. Cela vous semble familier, n'est-ce pas ?",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 305020,
			nameColor = "#a9f548",
			say = "Sans aucune idée de notre direction, nous allons nous perdre en un rien de temps... Attendez, peut-être que nos autres instruments fonctionnent encore ?",
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
			actor = 307050,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Considérant la soudaineté de ce brouillard, je pense que nous devrions nous attendre à rencontrer d’autres anomalies sous peu.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je parie n'importe quoi que nous avons affaire à une Mer Miroir...",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 305020,
			nameColor = "#a9f548",
			say = "Une mer miroir ?! En es-tu sûr ?",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "J'en suis presque certain. La première chose que nous devrions essayer de faire est de trouver et de détruire l'unité de contrôle de la Mer Miroir pour nous en libérer.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "Il existe une autre méthode, plus simple : continuer à naviguer tout droit dans une direction jusqu'à ce que nous ayons dépassé sa zone limite.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est vrai. C'est ce que nous avons fait jusqu'à présent.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bon sang, c'est presque comme si on nous avait envoyés directement ici pour faire le sale boulot d'Akagi et de Kaga. Ils auraient au moins pu nous dire dans quoi on s'embarquait...",
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
			actor = 307050,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je parie qu'ils nous ont envoyés par ce chemin lointain parce qu'ils voulaient s'accaparer tous les honneurs...",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous savez, nous pouvons utiliser ce chemin comme issue de secours au cas où les choses tourneraient mal !",
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
			actor = 307050,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah oui, une issue de secours avec une zone occupée par Siren en plein milieu. Comme c’est étrange, personne ne l’a découvert avant nous ! Je suis sûr que c'est une coïncidence.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Assez bavardé. J'ai fini de vérifier le matériel.…………………",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh bien, il fallait bien que quelqu'un le trouve tôt ou tard ! Il valait mieux que nous le fassions plutôt que quelqu'un de bien moins préparé au combat.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "Hmm, oui, mes instruments commencent à devenir fous. C'est vraiment une mer miroir.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ce n'est pas mon jour de chance. Pas du tout chanceux...",
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
			actor = 307050,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cela fait deux d'entre nous. Ok, Zuikaku, avant que nous...",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOOOM!",
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
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "Et voilà que les sirènes arrivent comme par enchantement ! Il semblerait que partir d'ici ne soit pas une option si elles ont leur mot à dire !",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il ne nous reste donc pas d'autre choix que de nous battre ! Préparez-vous, les amis !",
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
