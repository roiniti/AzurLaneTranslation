FMLTranslator.loaded["T10401"] = {
	mode = 2,
	once = true,
	id = "T10401",
	fadein = 1.5,
	scripts = {
		{
			actor = -1,
			side = 0,
			nameColor = "#a9f548",
			say = "Nave ammiraglia nemica ostile in arrivo!",
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
			actorName = "？？？",
			actorShadow = true,
			dir = -1,
			actor = 307010,
			nameColor = "#ffffff",
			say = "Hehehe, un altro gruppo di insetti da schiacciare. Mi sorprende che tu sia riuscito a trovare la strada fin qui.",
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
			actorName = "？？？",
			actorShadow = true,
			actor = 307020,
			nameColor = "#ffffff",
			say = "Sono riusciti a sfondare le nostre difese esterne... Le cose non stanno andando secondo i piani.",
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
			actorName = "？？？",
			actorShadow = true,
			dir = -1,
			actor = 307010,
			nameColor = "#ffffff",
			say = "Il nostro obiettivo principale è già stato raggiunto. Non ci resta che giocare con questi bug... hehehe...",
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
			actorShadow = true,
			dir = -1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "Prima Divisione Portaerei Sakura, Akagi!",
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
			actorShadow = true,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "Prima Divisione Portaerei Sakura, Kaga!",
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
			actorShadow = true,
			side = 0,
			actorName = "Akagi & Kaga",
			actor = 307010,
			hideOther = true,
			nameColor = "#ff0000",
			say = "<size=45>Avanti!</size>",
			subActors = {
				{
					actor = 307020,
					pos = {
						x = 1125
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
