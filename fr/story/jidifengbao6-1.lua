FMLTranslator.loaded["JIDIFENGBAO6-1"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO6-1",
	fadein = 1.5,
	scripts = {
		{
			typewriterTime = 0.05,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"Unité de poing",
					1
				},
				{
					"Produit phare : Sovetskaya Russie",
					2
				},
				{
					"Objectif : explorer le bastion polaire nord",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			say = "Le temps devient vraiment mauvais...",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 702030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La situation ne fait qu'empirer à mesure que nous nous rapprochons du Nord polaire.",
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
			dir = 1,
			actor = 702030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela ne devrait pas être une mer miroir, mais cette arme contre les anomalies météorologiques est tout aussi gênante. Comment ça marche...?",
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
			actor = 900219,
			nameColor = "#ff5c5c",
			actorName = "Omitter μ",
			actorShadow = true,
			side = 2,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			actor = 707010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quelqu'un qui ressemble à Omitter a été repéré au nord-est !",
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
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A-t-elle utilisé la neige et le brouillage pour cacher son approche ?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			dir = 1,
			actor = 900266,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous sommes presque arrivés au bastion du pôle Nord. Il n'y a plus de raison de nous forcer à rester invisibles.",
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
			expression = 5,
			side = 2,
			dir = 1,
			actor = 900266,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Concentrez votre puissance de feu et réduisez-la en miettes !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
