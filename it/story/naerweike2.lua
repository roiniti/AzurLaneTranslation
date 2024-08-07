FMLTranslator.loaded["NAERWEIKE2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE2",
	fadein = 1.5,
	scripts = {
		{
			actor = 401180,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "Sono tornato!",
			bgm = "level02",
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
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Uff, sono distrutto. Non c'è niente da quella parte del fiordo però...",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 401020,
			say = "Intel si sbagliava...? Grazie comunque.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Z2, abbiamo finito di scavare qui.",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bene. Ben fatto.",
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
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Z2 è gelida come sempre. Si potrebbe pensare che sarebbe più felice di aver completato la missione.",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Io non sono Z1. E comunque non è il momento di rilassarsi.",
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
			actor = 401210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Perché no? Abbiamo occupato Narvik con successo, non è vero?",
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
			actor = 401020,
			say = "Come ho detto, la parte difficile arriva dopo. È arrivata solo una delle due navi di rifornimento programmate. Non ne abbiamo abbastanza per tornare indietro. Inoltre...",
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
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "La Royal Navy non ci lascerà tenere Narvik.",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Giusto. Vogliono questa serie di porti, proprio come noi. Le sorelle Scharnhorst hanno combattuto contro Renown ieri, e il giorno prima, Hipper è stato respinto da un cacciatorpediniere reale.",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 401020,
			say = "Stanno arrivando.",
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
			actor = 401210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmph, lasciateli venire. Mostreremo loro la potenza dei distruttori del Sangue di Ferro!",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 401020,
			say = "Ok, risparmiatelo per la Royal Navy.",
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
			actor = 401020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "La nostra nave di rifornimento può rifornire solo due navi alla volta. Dovrete tutti fare a turno per rifornirvi.",
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
			actor = 401180,
			dir = -1,
			hideOther = true,
			actorName = "Z-Class",
			say = "Sì!",
			subActors = {
				{
					actor = 401190,
					dir = -1,
					pos = {
						x = -675
					}
				},
				{
					actor = 401210,
					dir = -1,
					pos = {
						x = 675
					}
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
		}
	}
}
