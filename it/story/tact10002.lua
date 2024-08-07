FMLTranslator.loaded["TACT10002"] = {
	id = "TACT10002",
	mode = 2,
	once = true,
	scripts = {
		{
			side = 2,
			nameColor = "#ff0000",
			dir = 0,
			actor = 900015,
			actorName = "{namecode:57}",
			say = "Si vocifera che l'Army Air Corps abbia appena scoperto una grossa preda, mentre la Royal Navy è attualmente fuori dal porto.",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			say = "Hmmmm, dopo aver viaggiato per metà del mondo, hanno finalmente iniziato il loro attacco. Allora smuoviamo le cose.",
			actorName = "{namecode:67}",
			dir = 0,
			actor = 900016,
			nameColor = "#ff0000",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			nameColor = "#ff0000",
			dir = 0,
			actor = 900016,
			actorName = "{namecode:67}",
			say = "Al mio comando! A tutta velocità verso sud! Intercettiamo la flotta Z.",
			shake = {
				speed = 1,
				number = 3
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
