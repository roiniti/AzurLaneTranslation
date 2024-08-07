FMLTranslator.loaded["NAERWEIKE5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE5",
	fadein = 1.5,
	scripts = {
		{
			side = 1,
			dir = 1,
			bgm = "battle-boss-1",
			actor = 401190,
			nameColor = "#ff5c5c",
			say = "Come sei arrivato qui?!",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201160,
			say = "Questa sarebbe una domanda per le vostre pattuglie!",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Fermati!",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 201200,
			nameColor = "#a9f548",
			say = "Hardy, la neve limita la visibilità. Dovremmo cogliere l'occasione.",
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
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.5,
					x = -1500
				}
			}
		},
		{
			expression = 2,
			side = 0,
			hideOther = true,
			dir = 1,
			actor = 201160,
			nameColor = "#a9f548",
			say = "Ora!",
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
					y = 0,
					type = "move",
					delay = 0.3,
					dur = 0.5,
					x = -1500
				}
			}
		},
		{
			hideOther = true,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actor = 401190,
			say = "Oddio, non vedo niente in questa neve!",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Siamo nei guai. Non abbiamo abbastanza rifornimenti e il nemico ci ha attaccato troppo velocemente. Siamo totalmente impreparati...",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Forza Z18, andiamo a prenderli!",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Rallenta, Z19.",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Se il nemico vuole nascondersi sotto questa neve, quando siamo a corto di rifornimenti, sicuramente non lo prenderemo.",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ma se la Royal Navy è qui, starà sicuramente pianificando di attaccare il porto!",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Allora dovremmo andare al porto, non è vero?",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Dobbiamo avvertire Z21 e Z2. Devono prepararsi e Z2 deve portare aiuto.",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Hai ragione.",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Uff... ma sarà davvero dura per noi tornare a combattere con la massima potenza.",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Hmph, se la Royal Navy non ci avesse sorpresi...",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ahahaha, non c'è modo che possano sapere la nostra situazione di approvvigionamento. Siamo stati solo sfortunati.",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ma possiamo ancora dare una mano. Lasciate combattere Z21, e noi proteggeremo la nave di rifornimento. Altrimenti tutti avranno difficoltà a tornare a casa.",
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
			actor = 401190,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Va bene, sì.",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ora basta con quelle sopracciglia. Datemi un sorriso~",
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
