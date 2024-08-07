FMLTranslator.loaded["FAXI02"] = {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI02",
	occlusion = 2,
	scripts = {
		{
			actor = 207020,
			side = 0,
			say = "Selon le rapport de reconnaissance, quatre cuirassés, un porte-avions léger et six destroyers sont stationnés au port, mais aucun d'entre eux ne semble opérationnel.",
			dir = 1,
			bgm = "level03",
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "Il semblerait cependant que les forces des Sirènes les bloquent. Si nous voulons entrer dans le port, nous devons d'abord percer leurs lignes.",
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
			actor = 204030,
			side = 1,
			say = "Les Templiers sont tombés aux côtés des Sirènes...? C'est vraiment un triste jour...",
			dir = 1,
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "Curieusement, deux des cuirassés importants que nous ciblions sont manquants.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Cela pourrait jouer en notre faveur. Ce serait un combat beaucoup plus dur avec ces deux-là.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Le but de notre opération d'aujourd'hui est de lancer un avertissement, et peut-être de les convaincre de choisir une autre voie... Nous voulons éviter un bain de sang inutile.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Mais laissons cela de côté pour plus tard... Maintenant, brisons le blocus des Sirènes !",
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
