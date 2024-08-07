FMLTranslator.loaded["JINGWEILUOXUAN4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JINGWEILUOXUAN4",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			bgm = "xinnong-3",
			hidePaintObj = true,
			say = "Le navi sotto il mio comando si erano radunate nel posto di comando temporaneo.",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
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
			expression = 4,
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non siamo ancora riusciti a ristabilire il contatto con la base dell'AF!",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Anche noi abbiamo perso i nostri aerei da ricognizione a metà volo...",
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
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Verranno abbattuti o si perderanno in un Mare Specchio?",
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
			},
			options = {
				{
					content = "None"Find out what's going on, quickly.\"",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ci sei, capo. Tutti lavorano il più velocemente possibile.",
			effects = {
				{
					active = true,
					name = "speed"
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
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Almeno da quanto possiamo capire, non si tratta di un semplice caso di guasto meccanico.",
			effects = {
				{
					active = false,
					name = "speed"
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
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "Quando è stata l'ultima volta che abbiamo comunicato con loro?",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "L'ultimo messaggio che vedo è stato inviato a mezzanotte.",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "Considerata la distanza tra noi, quel messaggio avrebbe dovuto arrivare immediatamente.",
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
			expression = 4,
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "In realtà... in questo momento sto captando alcuni segnali sparsi... Provo a metterli insieme...",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Che diavolo è questo?!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
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
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "———Impero Sakura———attacco——emergenza———",
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
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_1",
			paintingNoise = true,
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "———richiesta di assistenza——danni gravi——impossibile resistere——",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mi dispiace, questo è tutto ciò che sono riuscito a decifrare...",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "None",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sembra che siano stati attaccati dall'Impero Sakura... o da qualcuno che fingeva di essere loro.",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "In ogni caso, dobbiamo ripristinarli il più presto possibile!",
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
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aspetta, ieri Saratoga non ha detto qualcosa a proposito di un grande raduno della flotta dell'Impero Sakura?",
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
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sembra piuttosto sospetto che la base dell'AF sarebbe stata attaccata poco dopo...",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "None"It doesn't make any sense for the Sakura Empire to attack AF...\"",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quindi pensi che dietro tutto questo ci siano le Siren Pawns?",
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
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 103140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Difficile dirlo. Da tutto quello che sappiamo sui Pawn, sono piuttosto facili da sconfiggere, o almeno da cui è possibile disimpegnarsi.",
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
			bgName = "bg_luoxuan_1",
			dir = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Hm, e le Ashes? Non c'era qualcosa registrato su un nemico che assomigliava a Hiryuu?",
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
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "None"It's a possibility... But why AF? It doesn't seem like something they'd do...\"",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "None"Whatever the reason might be, we can't ignore an ally's cries for help.\"",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			say = "None"Furthermore, we can only assume that the Sirens are somehow involved since we keep losing our recons.\"",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "None"Everyone, set sail for AF Atoll!\"",
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
