FMLTranslator.loaded["FUXINGDEZANMEISHI19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXINGDEZANMEISHI19",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<taille=35>\"Our objectives are twofold – retrieve the stolen artwork, and rescue Gioberti.\"</taille>",
					1
				},
				{
					"<taille=35>\"As the Eternal Flagship and leader of this fleet, I must bear both of these in mind at once.\"</taille>",
					2
				},
				{
					"<taille=35>\"If I am too nervous in my conduct, our morale will suffer.\"</taille>",
					3
				},
				{
					"<taille=35>\"If I am too relaxed in my conduct, our guard will falter.\"</taille>",
					4
				},
				{
					"<taille=35>\"For these reasons, Littorio's presence provides me such relief.\"</taille>",
					5
				},
				{
					"<taille=35>\"Because, in stark contrast to her reputation as being frivolous,\"</taille>",
					6
				},
				{
					"<taille=35>\"Nobody is more dependable than her when the cards are on the table.\"</taille>",
					7
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_italyv2_3",
			bgm = "xinnong-3",
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hé Maestrale, c'est juste moi ou j'ai l'impression qu'on tourne en rond ?",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 601040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je ne pense pas, mais je peux comprendre que tu puisses penser ça. Chaque segment se ressemble.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 601040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "On disait que le labyrinthe de Knossos comportait d’innombrables rebondissements trompeurs. C'était tellement déroutant que même son concepteur a failli s'y perdre...",
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
			actor = 608010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Au moins, les murs de ce labyrinthe n'ont probablement pas bougé...",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 601060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dans le pire des cas, nous devrons nous fier uniquement à notre instinct... Ce n'est pas la meilleure façon de s'en sortir...",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "S'il s'agit d'un centre de recherche sur les sirènes, ils sont peut-être intéressés de voir si nous pouvons nous y frayer un chemin.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quelle audace les Sirènes tentent de faire de Louis de Savoie, duc des Abruzzes, un cobaye !",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "En effet, les Sirènes aiment mener une guerre psychologique autant qu’une guerre normale.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Il n’est pas étonnant que nous n’ayons jamais remporté de victoire décisive contre eux après tout ce temps. Gagner une bataille ne signifie pas gagner la guerre.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			say = "M-ça vous fait vous demander... ce qu'ils essaient de découvrir à travers leurs expériences... Hehehehe...",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			say = "Je veux dire... ils n'iraient pas construire des installations de recherche élaborées juste pour le plaisir de voir ce qui se passe...",
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
			expression = 5,
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			say = "Prenez celui d'Iron Blood auquel les Carabiniers se sont rendus... Celui-là servait à tester les performances des avions, je crois...",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			blackBg = true,
			actor = 608010,
			nameColor = "#a9f548",
			say = "Hehe, hehehe... M-ça me rend curieux... quel est le but de celui-ci...",
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
