FMLTranslator.loaded["WORLD505A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD505A",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/17/tb-17",
			dir = 1,
			bgm = "xinnong-3",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Scan terminé. Aucun signal de sirène n'a été détecté dans la zone.",
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
			voice = "event:/tb/19/tb-19",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Lancement de l'analyse des données de combat.",
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
			voice = "event:/tb/40/tb-40",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Analyse terminée. Cette flotte et trois autres ont percé les défenses des Sirènes. La première ligne de défense de l'océan NA a été percée.",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien, continuons notre bon travail.",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Très bien. La prochaine étape devrait être la deuxième ligne de défense. Bel, des nouvelles de la reconnaissance ?",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oui, Votre Majesté. La première ronde de reconnaissance est terminée. Il y a plusieurs flottes de Sirènes errantes, mais il ne semble pas y avoir de force importante pour tenir la ligne.",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cela veut-il dire... qu'ils ont tout donné lors de leur première défense et qu'ils n'ont pas eu l'impression de devoir s'en soucier par la suite ?",
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
			say = "Peut-être ont-ils envoyé toutes leurs unités disponibles pour défendre l'extérieur... ?",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Il n'y a aucune stratégie solide derrière tout ça... S'ils n'ont pas de plan B, il n'y a pas de voies d'évacuation ni de renforts. Une fois qu'ils sont percés, ils ont perdu.)",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Il n'y a aucun moyen que nous les ayons pris complètement au dépourvu...)",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Même si chaque flotte a vaincu un grand nombre de sirènes, ce n'est toujours pas autant que ce que nous attendions.",
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
			actor = 107060,
			say = "De plus, notre analyse initiale suggérait que nous rencontrerions davantage de leurs forces à mesure que nous nous rapprocherions du cœur de l’océan NA, et non l’inverse.",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Le positionnement des Sirènes est certainement discutable... Même en supposant que les Sirènes soient toutes au cœur de l'océan NA, il y a toujours un décalage entre le nombre de Sirènes que nous avons repérées et le nombre de Sirènes que nous avons vaincues.",
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
			actor = 107060,
			say = "De plus, s'ils se trouvaient tous au cœur, ils seraient si étroitement regroupés qu'ils ne feraient que se gêner les uns les autres.",
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
			say = "De plus, ils n'ont pas besoin de cacher leur force après être arrivés jusqu'ici... S'ils voulaient vraiment stopper notre avancée, ils pourraient simplement se regrouper et essayer ce qu'ils veulent.",
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
			say = "None"Great points. We ought to keep our eyes peeled for any strange Siren deployments while continuing with our plan...\"",
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
