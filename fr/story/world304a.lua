FMLTranslator.loaded["WORLD304A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD304A",
	fadein = 1.5,
	scripts = {
		{
			actor = 107110,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "... Quoi ? Enquêter sur la météo, de toutes choses ?",
			bgm = "xinnong-3",
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
			say = "Ouais. Tu ne t'en souviens pas ? C'est écrit dans les documents de l'opération."Investigate the abnormal weather phenomena at the destroyed Siren Research Facility.\"",
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
			say = "La flotte de Cleveland a pris sur elle de faire exactement cela, d'après ce que l'on entend.",
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
			actor = 107110,
			nameColor = "#a9f548",
			say = "Non ! L'opération Sirène est une offensive commune contre les Sirènes ! Nous sommes censés rester unis, et non pas diviser nos forces sur de vastes distances !",
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
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Le reste de l'opération sera affecté si vous gardez la flotte de Cleveland là-bas, en train de faire de la reconnaissance météorologique stupide !",
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
			say = "De plus, et si le signal d'Ark Royal et les installations détruites de Siren étaient un piège destiné à attirer la flotte de Cleveland ? Cela les mettrait dans un danger encore plus grave qu'ils ne le sont déjà.",
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
			say = "Vous savez, je suis en fait d'accord. Je pense que cette directive ne vaut pas la peine d'être suivie, du moins pas maintenant. Essex ? Qu'en pensez-vous ?",
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
			say = "Je pense que... ça vaut la peine d'y réfléchir.",
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
			say = "Bien sûr, c'est peut-être un piège, mais nous avons besoin de toutes les informations possibles pour que l'opération Siren soit un succès. Cela dit...",
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
			say = "Ils ne devraient pas être là-bas seuls. Nous irons là-bas pour les soutenir dans quelques instants.",
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
			say = "Si Enterprise était à ma place... c'est probablement ce qu'elle ferait !",
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
			voice = "event:/tb/44/tb-44",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Redémarrage du système... Terminé. Le brouillage a cessé. L’analyse sur une large zone n’a révélé aucune anomalie.",
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
			say = "Regardez ça, TB est de retour en ligne ! Très bien, continuons à sécuriser cette zone pour pouvoir venir en aide à Cleveland à tout moment.",
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
