FMLTranslator.loaded["LINGSHIGUANGTING4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINGSHIGUANGTING4",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_camelot_3",
			say = "Localisation inconnue - Camelot(?)",
			dir = 1,
			bgm = "battle-camelot",
			effects = {
				{
					active = true,
					name = "jinguang"
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sommes-nous toujours à Camelot ? Le téléporteur a-t-il mal fonctionné ?",
			effects = {
				{
					active = false,
					name = "jinguang"
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non, nous avons définitivement changé de direction. Janus et Sheffield ont disparu, et je ne vois aucun appareil d'enregistrement. Il semble que nous ayons été emmenés dans une instance distincte de Camelot.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			say = "La porte brillait et transportait l'équipe de recherche dans une salle de château remarquablement similaire, mais les détails fins différaient beaucoup de la dernière.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Du soleil, des îles couvertes de verdure et des forêts qui s'étendent à perte de vue. Tout à fait similaire au dernier Camelot.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "*bâillement*... Tout est si tranquille que ça me donne sommeil.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Curieusement, les anneaux de cette porte sont alignés différemment.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Les servantes royales avaient une théorie à ce sujet : leur arrangement vous donne une idée de la version de Camelot dans laquelle vous vous trouvez.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Laissez-moi juste m'assurer que nous pouvons revenir... Très bien, tout va bien. Allons-y, les filles, il est temps de faire un tour !",
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
			bgName = "bg_camelot_3",
			actor = 205110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cette forêt semble être une terrible nuisance à traverser... Indomptable, vos yeux dans le ciel voient-ils quelque chose de remarquable ?",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je crains que non. Cette mer miroir ne semble être rien d'autre qu'une forêt dense s'étendant dans toutes les directions.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Euh, attends, c'est un petit château ? Il a l'air assez délabré, et il ne semble pas y avoir de signes d'activité...",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cela nous laisse deux options : y aller à la recherche de Sa Majesté, ou regarder derrière chaque arbre dans cette forêt sans fin.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je suppose que nous devrons faire le trajet à pied.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Puisque nous en parlons, est-ce que quelqu'un sait ce que cet endroit est censé être ?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aucune idée. Une mer miroir, évidemment, mais au-delà de ça, peut-être s'agit-il d'une recréation d'un lieu ?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmm... Pensez-vous qu'il est censé servir de site de reconstitution ?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est probable, ce qui veut dire qu'il est possible que nous rencontrions des pions. Je ne serais pas surpris, mais ce serait ennuyeux à gérer.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est agaçant ? Pourquoi ?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Parce que les pions pourraient prendre l'apparence de Sa Majesté pour essayer de nous tromper. Chaque fois que nous rencontrons quelqu'un, nous devrions confirmer s'il est réel ou non.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, je vois... Mon Dieu, rien que d'y penser, ça me vide de mon énergie... Excusez-moi, je retourne plutôt à ma surveillance d'en haut.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "N'hésitez pas à le faire. Notre priorité absolue est de trouver toute trace de passage ici.",
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
			dir = 1,
			bgName = "bg_camelot_3",
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je vois quelqu'un près de ce château ! Il me faudra environ une heure pour y arriver à partir d'ici !",
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
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 202310,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est largement faisable à pied. Une heure n'est rien si elle nous mène à notre but.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est le seul endroit où j'imagine que Sa Majesté irait. Tout ce qui reste, c'est un tas d'arbres.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je vais vous montrer la voie. Indomptable, maintenez une altitude élevée pour que vos avions ne soient pas repérés.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			say = "La garde du palais tira son épée et ouvrit la voie à travers le désert en direction du château.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je vois que nous allons vraiment patauger dans les bois. Jervis, as-tu apporté un insectifuge ?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Pas peur. Si je le faisais, j'aurais la prévoyance d'une diseuse de bonne aventure.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			blackBg = true,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quel dommage... *soupir*... Je sais que c'est une mission importante, mais maintenant j'aurais vraiment aimé rester à la maison...",
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
