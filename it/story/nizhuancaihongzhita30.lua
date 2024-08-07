FMLTranslator.loaded["NIZHUANCAIHONGZHITA30"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NIZHUANCAIHONGZHITA30",
	scripts = {
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgm = "battle-midgard-hunting",
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ci sono così tante sirene umanoidi! Non sopporto proprio queste cose!",
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
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non ce ne sono così tanti. Non dovrebbe essere troppo difficile averci a che fare.",
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
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Gneisenau, Scharnhorst, sbrighiamoci.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Everyone",
			hidePaintObj = true,
			say = "Sì!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
