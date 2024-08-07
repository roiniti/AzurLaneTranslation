FMLTranslator.loaded["TACT20011"] = {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "TACT20011",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			say = "Se sei arrivato fin qui, può significare solo una cosa... Odio ammetterlo, ma potresti essere un po' diverso da coloro con cui abbiamo combattuto finora.",
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
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			say = "Ma non abbiamo mai combattuto nessuno che potesse sfuggire alle nostre potenti armi. Tu non fai eccezione!",
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
			say = "Ho raccolto molti dati durante la nostra ultima battaglia. Questa volta le nostre possibilità di vittoria sono oltre il 90%.",
			nameColor = "#ff0000",
			actor = 404020,
			mode = 2,
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
			actor = 404010,
			side = 0,
			nameColor = "#ff0000",
			say = "Ascoltate, sciocchi davanti alle Shark Sisters! È qui che inizia la nostra caccia! E non osate deludermi!",
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
			actorName = "Scharnhorst&Gneisenau",
			actor = 404010,
			hideOther = true,
			nameColor = "#ff0000",
			say = "Incrociatori da battaglia di classe Scharnhorst Scharnhorst e Gneisenau, pronti per la battaglia! Vieni e affronta il tuo destino!",
			subActors = {
				{
					actor = 404020,
					pos = {
						x = 1027.5
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
