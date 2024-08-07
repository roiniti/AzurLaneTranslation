FMLTranslator.loaded["NAERWEIKE8"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE8",
	fadein = 1.5,
	scripts = {
		{
			side = 1,
			dir = 1,
			bgm = "battle-boss-1",
			actor = 401210,
			nameColor = "#ff5c5c",
			say = "Cavolo. Aspetta e vedrai. Z2 e le ragazze verranno a prendermi!",
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
					y = -1500,
					type = "move",
					delay = 1,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			hideOther = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201200,
			say = "È svenuta...",
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
			side = 2,
			dir = 1,
			actor = 201200,
			say = "Un po' più complicato degli altri due.",
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
			side = 1,
			say = "Ma ancora nulla in confronto alla potenza unitaria della classe H.",
			dir = -1,
			actor = 201160,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 201200,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Così quello che ora?",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Qual è la situazione sulla costa?",
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
			actor = 201200,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Le difese costiere sono in posizione. Ci vorrà del tempo per gestirle con la sola nostra potenza di fuoco.",
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
			actor = 201200,
			say = "E considerando che abbiamo già allertato il nemico, i rinforzi sono sicuramente in arrivo.",
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
			actor = 201200,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Dovremmo ritirarci? Stiamo bruciando più carburante del normale con questo clima.",
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
			actor = 201160,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "No. Se non possiamo occupare Narvik, dobbiamo almeno valutare l'entità delle difese nemiche.",
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
			side = 1,
			dir = -1,
			actor = 201160,
			say = "E dovremo creare qualche problema agli Iron Bloods. Quelle navi cargo laggiù dovrebbero fare al caso nostro.",
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
			actor = 201200,
			say = "Ma... è rischioso.",
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
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actor = 201160,
			say = "Lo so. Quindi tornate tutti indietro. Posso occuparmene io.",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Asino.",
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
			side = 1,
			dir = -1,
			actor = 201160,
			nameColor = "#a9f548",
			say = "Ahi! Non colpirmi all'improvviso con un siluro!",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 201200,
			say = "Siamo una squadra... E cinque pistole sono meglio di una.",
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
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actor = 201160,
			say = "Molto bene grazie.",
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
			side = 1,
			dir = -1,
			actor = 201160,
			say = "Ora allora, provochiamo quanta più distruzione possibile!",
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
