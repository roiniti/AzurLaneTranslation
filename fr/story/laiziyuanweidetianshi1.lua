FMLTranslator.loaded["LAIZIYUANWEIDETIANSHI1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAIZIYUANWEIDETIANSHI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"L'Ange de l'Iris\n\n<size=45>1 L'Ange de la Guerre et le Juge</size>",
					1
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Il n'y a pas si longtemps, avant l'existence de l'Axe Cramoisi et du Dominion de Vichya,",
					1
				},
				{
					"ceux qui s'inclinaient en prière devant le rayonnement de l'Iris marchaient sous la même bannière.",
					2
				},
				{
					"Sur terre et sur mer, ils cohabitaient pacifiquement, unis par leur foi.",
					3
				},
				{
					"C'est une petite histoire de cette époque.",
					4
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "LAIZIYUANWEIDETIANSHI"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			bgName = "bg_church",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-pacific",
			say = "Quelque part dans l'orthodoxie d'Iris...",
			effects = {
				{
					active = false,
					name = "LAIZIYUANWEIDETIANSHI"
				}
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			say = "Une cloche d'église a sonné et les petits oiseaux qui se reposaient sur le toit du bâtiment ont pris leur envol.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, comme le temps passe vite.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je suppose que je devrais commencer mon travail.",
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
			bgName = "bg_church",
			dir = 1,
			say = "Joffre a prononcé une prière avant de se retourner pour quitter la cathédrale. Une silhouette familière s'est approchée d'elle, se dirigeant dans la direction opposée.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Regarde-toi, en train de prier à cette heure de la journée. Tu es pieux, je te l'accorde !",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "J'avais du temps à tuer, c'est tout. Mais surtout... Qu'est-ce qui vous amène ici, La Galissonnière ? Vous n'êtes sûrement pas venue ici pour prier.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hahaha ! Non, j'allais juste prendre le passage secret sous la cathédrale.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Es-tu sûr que tu devrais dire des choses comme ça de manière aussi cavalière ?",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ce sera fini. Toi et moi sommes les seuls ici à cette heure.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je n'en serais pas si sûr.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Overconfidence is a sin, La Galissonnière.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh merde ! C'est Le Terrible !",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Attends, d'où viens-tu, bon sang ?",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je viens de vérifier et je n'ai vu personne d'autre que Joffre ici !",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je suis sûr que vous pouvez le deviner. Puis-je vous demander pourquoi vous êtes ici, La Galissonnière ? Vous accompagniez Joffre ?",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non. Elle est simplement venue ici sur un coup de tête, comme elle le fait habituellement.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Et maintenant elle s'est ridiculisée devant la Sainte Iris. Je propose que nous la fassions expier par une prière.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bien sûr, plus il y en a, mieux c'est. Je suis tout à fait d'accord.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je ne le fais pas ! Respectez mon droit de prier selon mes propres conditions !",
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
			expression = 2,
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est toujours cette prière, cette expiation avec vous deux, je le jure...",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mais écoutez bien ça. Apparemment, le Tribunal a découvert qu'une poignée de nos reliques avaient été sorties en contrebande récemment... Et devinez quoi ?",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Il semblerait que les gros bonnets du Sang de Fer soient impliqués !",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Des reliques ? De quelles reliques parle-t-on ?",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Le genre sacré. Des objets qui devraient se trouver dans une cathédrale ou un palais.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Vous avez retenu votre attention ? Tu veux venir avec moi et voir de quoi il s'agit ?",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je mentirais si je disais non, mais j'ai d'autres affaires plus urgentes à régler. Je crains de ne pouvoir vous accompagner dans cette enquête informelle.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Meh, quel tas de merde... Et toi, Joffre ? Tu disais que tu avais du travail, n'est-ce pas ?",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Malheureusement, oui. Nous organisons une fête pour la Royal Navy, ce qui devrait occuper la majeure partie de ma journée.",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est aujourd'hui ? Dommage...",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je suppose que le détective Gali va y aller en solo. Profitez de votre \"work\" and all.",
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
			bgName = "bg_church",
			dir = 1,
			say = "Peu de temps après, Joffre se retrouve de nouveau seul dans la cathédrale.",
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
			bgName = "bg_church",
			dir = 1,
			blackBg = true,
			say = "Elle jeta des regards dans les différentes directions que La Galissonnière et Le Terrible avaient quittées, puis adressa une prière d'adieu à la sculpture Iris.",
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
