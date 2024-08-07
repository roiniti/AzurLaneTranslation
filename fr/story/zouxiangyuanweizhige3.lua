FMLTranslator.loaded["ZOUXIANGYUANWEIZHIGE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZOUXIANGYUANWEIZHIGE3",
	fadein = 1.5,
	scripts = {
		{
			bgmDelay = 1,
			mode = 1,
			bgm = "theme-clemenceau",
			sequence = {
				{
					">>REÇU : Accumulation de forces du Sang de Fer près des frontières de l'Orthodoxie Iris. Une action militaire est probablement imminente.",
					2.5
				},
				{
					">>ENVOYÉ : Compris. Veuillez continuer à surveiller la situation.",
					3
				},
				{
					"<size=51>>>————————</size>",
					3.5
				},
				{
					">>REÇU : De nouvelles informations montrent que le réseau d'espionnage d'Iron Blood est entré dans un état très actif.",
					4
				},
				{
					">>REÇU : Il s'agirait d'une opération de collecte de renseignements en vue d'une action militaire à grande échelle.",
					4.5
				},
				{
					">>ENVOYÉ : Compris. Veuillez continuer à surveiller la situation.",
					5
				},
				{
					"<size=51>>>————————</size>",
					5.5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					">>REÇU : Il est désormais confirmé qu'Iron Blood planifie une invasion à grande échelle. Veuillez préparer des contre-mesures défensives.",
					2.5
				},
				{
					">>ENVOYÉ : Les échelons supérieurs ont déjà commencé à se préparer à la guerre.",
					3
				},
				{
					"<size=51>>>————————</size>",
					3.5
				},
				{
					">>REÇU : Nous avons détecté des informations sensibles contenant les mots-clés : \"Fall Gelb\"None",
					4
				},
				{
					">>ENVOYÉ : Le Tribunal a jugé ces informations hautement crédibles. Veuillez transmettre les conclusions à vos supérieurs.",
					4.5
				},
				{
					">>REÇU : \"Plan D\"est en cours. Des renforts alliés devraient arriver dans un avenir proche.",
					5
				},
				{
					">>ENVOYÉ : Veuillez continuer à maintenir une stricte confidentialité.",
					5.5
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_unnamearea_1",
			soundeffect = "event:/battle/boom2",
			bgmDelay = 2,
			bgm = "level-french1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "BOOM––!!",
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
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "*halètement*... *halètement*...!",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Dame Richelieu, les forces ennemies des Sirènes ont été complètement anéanties !",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801040,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ces Enforcers ont quand même eu du punch...",
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
			expression = 6,
			side = 2,
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Mes avions de reconnaissance ont atteint l'espace aérien de Sainte-Hélène. Je vais commencer à faire du repérage maintenant.",
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
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Je ne peux que prier pour que nous n’arrivions pas trop tard…",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Le Terrible, penses-tu que la forteresse serait capable de se défendre contre ces Enforcers contre lesquels nous nous sommes battus plus tôt ?",
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
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Dans des circonstances normales, oui.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Pourvu que les sirènes n'aplatissent pas complètement les montagnes de l'île...",
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
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Et si un ordinateur central Arbiter faisait son apparition ?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Malheureusement, cela s'effondrerait en un clin d'œil si tel était le cas.",
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
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Les Arbitres disposent d'un pouvoir d'une ampleur totalement différente. Ils pourraient vaporiser l'île entière d'un seul coup.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Mais pourquoi penseriez-vous qu’un arbitre pourrait être ici ?",
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
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 801070,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Nous comprenons que la Couronne du Saint-Siège est le symbole de l’Orthodoxie de l’Iris, mais les Sirènes la verraient comme n’importe quel autre objet.",
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
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "...Vous dites cela, mais la réalité est que les exécuteurs de l'Arbitre sont arrivés.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Il faut se dépêcher de sauver la Marseillaise.",
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
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 805010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Si nous pouvons y arriver en premier, nous pourrons minimiser les dangers auxquels notre collègue est confronté.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
