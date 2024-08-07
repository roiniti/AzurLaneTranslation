FMLTranslator.loaded["WORLD300A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD300A",
	fadein = 1.5,
	scripts = {
		{
			say = "NA Ocean - Secteur sous juridiction d'Eagle Union",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Essex, le commandant est parti avec la flotte. Nous devrions partir bientôt aussi.",
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
			say = "C'est vrai, mais n'oubliez pas que cette bataille n'est pas censée être un assaut sur le bastion des Sirènes, mais plutôt un balayage de secteur pour débarrasser l'océan NA de toute présence de Sirènes.",
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
			say = "Notre tâche est de nettoyer la zone C, qui se trouve dans le secteur nord-ouest, puis d'établir deux avant-postes pour l'offensive finale.",
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
			actor = 107110,
			nameColor = "#a9f548",
			say = "L'Eagle Union est bien plus forte que la dernière fois que nous avons vu les Sirènes. Montrons-leur à quel point nous nous sommes améliorés !",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Heureux de voir que tu es motivé, Intrepid. Les Sirènes ont pratiquement complètement abandonné leur blocus au large, donc les premières batailles devraient être assez faciles.",
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
			say = "Mais après ça, ça va devenir plus dur... Le secteur central est occupé par les Sirènes depuis longtemps, et elles ont peut-être tendu des pièges à ce moment-là. Ne les sous-estimez pas.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Il y a une autre chose à laquelle le commandement naval veut que nous accordions une attention particulière.",
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
			say = "L'activité suspecte de la flotte Iron Blood, je suppose ?",
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
			actor = 102160,
			say = "Ouais. On ne sait toujours pas où se trouve la flotte de Tirpitz, et on ne sait même pas s'il s'agit de pions ou non, ce qui constitue un gros point d'interrogation en matière de sécurité...",
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
			say = "Je ne comprends pas. Pourquoi une flotte Iron Blood débarquerait-elle dans NOTRE zone d'opérations ?",
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
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Si c'était pour aider à l'opération Siren, ils auraient au moins pu nous contacter à ce sujet. Bon sang, alors nous aurions pu travailler ensemble...",
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
			say = "Je doute qu'ils soient venus ici simplement pour nous aider. Nous parlons ici des Iron Blood, la faction dirigée par Friedrich et Bismarck.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Il y a forcément plusieurs niveaux de complexité dans la situation, car il est évident qu'il y en a. Quoi qu'il en soit, nous n'avons pas d'autre choix que d'enquêter.",
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
			actor = 102160,
			say = "Eh bien, enquêtons autant que possible. Notre objectif principal est de sécuriser cette zone.",
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
			say = "Nous trouverons la flotte Iron Blood tôt ou tard, et quand nous le ferons, nous pourrons leur demander quelles sont leurs intentions.",
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
