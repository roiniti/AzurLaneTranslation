FMLTranslator.loaded["W826040"] = {
	mode = 2,
	once = true,
	id = "W826040",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "La nostra flotta si è ritirata al punto di ingresso per evitare di subire danni dalla corrosione. Di conseguenza, l'Energy Matrix è tornata alla sua posizione di partenza.",
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
			voice = "event:/tb/11/tb-11",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Il contatto con ostacoli o correnti oceaniche opposte fermerà la diffusione della corrosione. Usalo a tuo vantaggio.",
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
