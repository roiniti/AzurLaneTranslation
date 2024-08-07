FMLTranslator.loaded["SHENGYONGQU24"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU24",
	fadein = 1.5,
	scripts = {
		{
			say = "L'attacco improvviso della Galissonnière danneggiò la flotta di portaerei, impedendo loro di mantenere la superiorità aerea.",
			side = 2,
			dir = 1,
			bgm = "level-french2",
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
			dir = 1,
			say = "Un pezzo alla volta, il piano di Algérie stava prendendo forma.",
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
			say = "Tuttavia, proprio in quel momento...",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
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
			actor = 902010,
			nameColor = "#ff5c5c",
			say = "Cosa...?! Da dove sono spuntati all'improvviso tutti questi aerei?!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 807010,
			say = "L'intuizione di Richelieu era corretta. Non ti lascerò avvicinarti di un passo.",
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
			dir = 1,
			say = "Le navi prodotte in serie dalla Vichya vennero avvolte una dopo l'altra da colonne di fuoco mentre i reparti di riserva, che erano rimasti in agguato, entravano in azione.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 902010,
			say = "Algérie, non mi hai mai detto cosa avrei dovuto fare in una situazione del genere...!",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 902010,
			say = "...B-beh, pensare non è mai stato il mio forte. Godiamocelo il più possibile!",
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
			dir = 1,
			actor = 807010,
			nameColor = "#a9f548",
			say = "Non hai intenzione di rinunciare?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Non puoi più vincere, quindi perché...?",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 902010,
			say = "Hmm? Per il gusto di farlo, altrimenti perché? Algérie mi ha detto di neutralizzare la flotta di portaerei, quindi lo farò.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 902010,
			say = "Ora vediamo quanto possiamo farci male a vicenda senza affondare! Sarà divertente, dai!",
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
			dir = 1,
			actor = 807010,
			nameColor = "#a9f548",
			say = "Ugh... sta cedendo di nuovo alla sua sete di sangue...",
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
					y = 30,
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
			side = 2,
			dir = 1,
			actor = 902010,
			nameColor = "#ff5c5c",
			say = "Quindi sei l'unico rimasto, Illustre? Immagino che inizierò giocando con te!!",
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
					delay = 0.8,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			actor = 207030,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Ngh...!",
			soundeffect = "event:/battle/plane",
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
			stopbgm = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Radio Message",
			say = "*Beep Beep*",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 903020,
			actorName = "Algérie",
			say = "La Galissonnière!",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 805010,
			actorName = "Richelieu",
			say = "Illustre!",
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
			actor = 902010,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "Algeria? Cosa c'è che non va?",
			bgm = "hunhe-battle",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 903020,
			say = "Che succede? Ti avevo detto di ritirarti se l'attacco a sorpresa fosse fallito! Stai cercando di farti ammazzare?",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 902010,
			say = "Non ricordo niente del genere... Pensavo di dover scambiare la mia vita con tutte le loro compagnie aeree...",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 903020,
			say = "Basta così. Ritorna attraverso la barriera. Abbiamo ancora una possibilità di vincere, quindi non bruciarti la vita qui.",
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
			actor = 902010,
			nameColor = "#ff5c5c",
			say = "...Bene allora. Beh, credo che dovremo giocare più tardi.",
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
					delay = 0.8,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "None",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "La Galissonnière si ritirò dal campo di battaglia quasi con la stessa rapidità con cui era apparsa, portando con sé i resti della flotta prodotta in serie attraverso lo Skybound Wall.",
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 805010,
			say = "Illustre, Béarn, non inseguirli. Dobbiamo riorganizzarci e prepararci per la battaglia decisiva contro la flotta di Algérie.",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Come si desidera.",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Richelieu, sei molto più compassionevole e premuroso di quanto lasci trasparire, non è vero... Hehe~",
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
