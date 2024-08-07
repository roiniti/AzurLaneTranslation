FMLTranslator.loaded["YUYEJINGHUN11"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN11",
	fadein = 1.5,
	scripts = {
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Même si la femme de ménage semble vous soutenir, vous n’êtes pas convaincu qu’elle vous aidera réellement.",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ensuite, vous décidez de...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Examinez la chambre de la gouvernante.",
					flag = 1
				},
				{
					content = "Faufilez-vous dans la chambre de la gouvernante.",
					flag = 2
				}
			}
		},
		{
			actorName = "Investigator",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Vous avez dit que nous avions besoin de l'autorisation de l'occupant pour entrer dans des espaces privés. Eh bien, j'aimerais voir la vôtre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "...Je ne sais pas à ce sujet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Golden Hind m'a demandé de lui rendre visite une fois mes affaires terminées ici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "De plus, ma chambre n'est pas parfaitement propre... Je vais devoir te demander d'examiner d'autres pièces en premier.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Je devrais y aller. Profitez de votre séjour.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(Cette gouvernante est suspecte... Je vais d'abord fouiller sa chambre.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(Le meilleur jeu ici est de les prendre par surprise. Cela me rapprochera de la vérité.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Bien. Je vais d'abord enquêter sur les espaces publics. Votre chambre peut attendre jusqu'à demain matin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 2,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Cela fera l'affaire. Les espaces publics seraient la cuisine au premier étage et le jardin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Le deuxième étage abrite la bibliothèque et la salle d'exposition, mais leurs portes sont verrouillées.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Ceux-là aussi peuvent attendre demain.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 2,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Très bien. Prenez votre temps. Golden Hind m'attend, je dois donc prendre congé maintenant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious GM",
			actorName = "Enterprise",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La gouvernante quitte la pièce.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Investigator",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Elle a dit que sa chambre était à côté de celle-ci, n'est-ce pas ? Alors cette porte doit y conduire...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Après avoir organisé vos pensées, vous décidez où vous chercherez ensuite.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Malgré le fait qu'elle vous ait dit très clairement que vous auriez besoin de l'autorisation de l'occupant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "Hai Tien",
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			bgm = "story-oldcastle-carnival",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Dès que vous entrez dans la pièce, vous avez l’impression d’avoir été transporté dans un musée.",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Une gamme vertigineuse de bijoux rares et de curiosités bordent la pièce.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "D’innombrables armes sont accrochées aux murs, stockées sur des étagères et placées sur des commodes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Il y en a tellement... Je ferais mieux de faire attention si je veux chercher des indices ici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "*Cliquez sur*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hm ? Est-ce que je viens de marcher sur quelque chose... ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Lorsque vous avancez, vous entendez un bruit de clic comme celui d'un appareil activé.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Immédiatement après, quelque chose d’étrange se produit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Toutes les armes en vue sont pointées sur vous en même temps.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Une lumière perçante jaillit de chaque baril noir ou argenté, comme pour annoncer votre fin pitoyable.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Si je bouge assez vite...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Cependant, même face à votre fin imminente, votre volonté reste intacte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Lancez un D100... 17. Vous vous souvenez que vous êtes aussi léger et agile qu'un oiseau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "En d'autres termes, une autre de vos statistiques a été révélée. Agilité : 70 ! Commandant, voulez-vous participer ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Investigator Stat Revealed",
				3
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Si vous obtenez un succès critique, vous pourriez bien vous en sortir !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "C'est tout toi, Yukikaze le Grand !",
					flag = 1
				}
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "LCK-Maxed GM",
			actorName = "Yukikaze",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Yukikaze le Grand lance un D100... 1 ! Succès critique !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Elle l'a fait. Ce n'est pas mon destin de mourir ici... Je cours !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Au moment où vous vous précipitez vers la porte, vous entendez des coups de feu derrière vous.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Une fois la fumée dissipée, il devient évident que les armes ont fait leur devoir et vous ont porté un coup décisif.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Alors que votre vision devient noire et que votre conscience devient trouble, vous vous souvenez enfin de votre statistique de taille.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Il n'y a tout simplement pas assez de place pour que votre silhouette puisse s'échapper dans cet espace exigu...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Oh. Désolé, j'ai oublié de vous lire la statistique. Votre taille... est de 80.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Investigator Stat Revealed",
				3
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Malheureusement, l'aventure de l'Enquêteur se termine ici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"BE-03 - Plus ils sont grands...",
					1
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			bgm = "theme-ijndailymeeting",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allez, Commandant. Vous devez savoir qu'il est mal d'entrer dans la chambre des gens sans permission.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Question. Qui diable tend un piège pareil dans sa propre chambre ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Comment la femme de ménage est-elle censée entrer et sortir normalement ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle n'est pas aussi grande que toi. Et, fait amusant : il y a 148 armes dans cette pièce.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela signifie que vous aviez terminé au moment où vous avez appuyé sur cet interrupteur !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ce jeu semble inutilement impitoyable pour les nouveaux venus... Qui a bien pu prendre cette décision ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je-je ne sais pas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
