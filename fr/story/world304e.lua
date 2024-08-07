FMLTranslator.loaded["WORLD304E"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD304E",
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "xinnong-2",
			actor = 900286,
			nameColor = "#ff5c5c",
			say = "Il semble qu'un seul Enforcer ne suffira pas. Alors ajoutons-en un autre...",
			flashin = {
				delay = 0.1,
				dur = 0.1,
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900287,
			actorName = "？？？",
			say = "Tempérance, nous avons trouvé un indice sur l'endroit où se trouve Code G. Il est temps d'arrêter de jouer.",
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
			blackBg = true,
			actor = 900286,
			nameColor = "#ff5c5c",
			say = "Enfin, Enforcer, disparais.",
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
			bgmDelay = 1,
			bgm = "xinnong-3",
			actor = 105140,
			nameColor = "#a9f548",
			say = "Les sirènes... ont disparu.",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Maintenant je vois. Ils ont une combinaison de négation de présence radar, de camouflage optique et une sorte de technologie qui annule les ondes causées par leur mouvement.",
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
			dir = 1,
			actor = 107110,
			say = "S’ils ont tout ça, il n’est pas étonnant que nous ne les ayons pas détectés avant qu’ils soient juste sous nos yeux.",
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
			dir = 1,
			actor = 107380,
			say = "Je me souviens que Tester avait également accès au camouflage optique, mais ce n'est pas à la même échelle que de dissimuler une flotte entière d'unités produites en série...",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/26/tb-26",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Une contre-mesure de brouillage a été mise au point. Le système va redémarrer dans quelques instants. Souhaitez-vous envoyer un journal de données de votre bataille précédente au commandant ?",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Évidemment, oui. Envoyez-le également au quartier général de la marine.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Dans l’état actuel des choses, nous ne pouvons pas vaincre ces sirènes tout seuls…",
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
			actor = 107110,
			say = "Hé... Est-ce que j'imagine des choses, ou est-ce que presque toutes les épaves de Siren ont simplement... disparu ?",
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
			actor = 105190,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hein... Maintenant que tu le dis, ouais.",
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
			actor = 105190,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Il semble que nous n'allons pas pouvoir recueillir beaucoup d'échantillons maintenant...",
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
			actor = 107380,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous ne pourrons pas analyser ces nouveaux modèles de sirènes de cette façon... La prochaine fois qu'ils attaqueront, nous ne serons pas plus sages que maintenant.",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Au moins, nous en avons éliminé un nombre considérable. Je doute qu'ils nous attaquent à nouveau tout de suite.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Quoi qu'il en soit, nous ne pouvons pas être négligents. Dakota du Sud, suivez-nous jusqu'à l'endroit prévu pour l'avant-poste.",
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
			actor = 107090,
			say = "Une fois que nous aurons établi un avant-poste et pris pied dans cette zone, nous pourrons réparer nos appareils électroniques. Il nous faudra juste continuer jusque-là.",
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
