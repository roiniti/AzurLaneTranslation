FMLTranslator.loaded["DORM3DTEST01"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DTEST01",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			recallOption = true,
			say = "La deuxième section, intitulée “Sunset“, présente également quatre tableaux——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Découvrez Le Géant Lame",
					flag = 1
				},
				{
					content = "Voir « Avertissement digne »",
					flag = 2
				},
				{
					content = "Découvrez “Le géant isolé“",
					flag = 3
				},
				{
					content = "Découvrez “C'est calme la nuit de Noël“",
					flag = 4
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "surprise2",
							type = "action"
						},
						{
							skip = false,
							type = "clickOption",
							options = {
								{
									flag = 1,
									pos = {
										10,
										10
									}
								},
								{
									flag = 2,
									pos = {
										-100,
										-10
									}
								},
								{
									flag = 3,
									pos = {
										200,
										-100
									}
								},
								{
									flag = 4,
									pos = {
										-300,
										200
									}
								}
							}
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 1,
			say = "“C'est une peinture d'une petite ville faisant ses achats de Noël.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 1,
			say = "“Il y a une longue file d'attente devant la boulangerie, et les gens se rassemblent ici, attendant du Leba et de la vodka.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cette image semble quelque peu familière...",
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
			dir = 1,
			optionFlag = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui... mais depuis deux ans, avec l'ouverture du transport maritime et l'amélioration de la situation de guerre.",
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
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maintenant que les réserves alimentaires deviennent plus abondantes, ce spectacle devient de moins en moins courant.",
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
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 2,
			say = "“C'est une peinture d'un site d'essai.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 2,
			say = "“L'homme jugé était un officier de marine qui tentait de diriger un navire de guerre vers Saint-Pétersbourg.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ordonner au navire de guerre de se précipiter vers Saint-Pétersbourg... il semble que l'issue de ce procès soit déjà déterminée.",
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
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...L'image représente un événement dont on n'a jamais entendu parler.",
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
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est un navire de guerre, pas un navire... Je suis un peu confus quant à la période de création et au contexte de cette œuvre.",
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
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 3,
			say = "“C'est une peinture d'art abstrait repeinte dans un style décalé.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 3,
			say = "“La représentation de l'Union du Nord, composée de lignes désordonnées, contraste fortement avec la foule dessinée aux lignes soignées.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 3,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Une telle méthode d’affichage artistique est utilisée.",
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
			expression = 7,
			side = 2,
			dir = 1,
			optionFlag = 3,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je dois dire que c’est juste ce qu’il faut d’abstraction…",
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
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 4,
			say = "“Il s'agit d'une simple peinture, le contenu semble être un drapeau sur un bâtiment qui s'abaisse lentement dans la nuit.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 4,
			say = "“Parce qu'il a été dessiné par des enfants, les détails ne sont pas clairs, mais on peut quand même ressentir la solennité qu'il contient.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			optionFlag = 4,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Qu'est-ce que c'est ? Pourquoi même les peintures d'enfants peuvent-elles être exposées dans une galerie ?",
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
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 4,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Même si je ne pouvais pas voir clairement le contenu, voir ce tableau m'a mis un peu mal à l'aise...",
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
			side = 2,
			dir = 1,
			optionFlag = 4,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ressens la même chose, j'ai senti un feu inconnu quand je l'ai vu !",
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
			hidePaintObj = true,
			say = "Tout le monde est parti et est arrivé à la section suivante de la galerie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			say = "Dialogue 2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "surprise2",
							type = "action"
						},
						{
							skip = false,
							time = 0.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			}
		}
	}
}
