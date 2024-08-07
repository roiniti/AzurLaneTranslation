FMLTranslator.loaded["FUXINGDEZANMEISHI19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXINGDEZANMEISHI19",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<dimensione=35>\"Our objectives are twofold – retrieve the stolen artwork, and rescue Gioberti.\"</dimensione>",
					1
				},
				{
					"<dimensione=35>\"As the Eternal Flagship and leader of this fleet, I must bear both of these in mind at once.\"</dimensione>",
					2
				},
				{
					"<dimensione=35>\"If I am too nervous in my conduct, our morale will suffer.\"</dimensione>",
					3
				},
				{
					"<dimensione=35>\"If I am too relaxed in my conduct, our guard will falter.\"</dimensione>",
					4
				},
				{
					"<dimensione=35>\"For these reasons, Littorio's presence provides me such relief.\"</dimensione>",
					5
				},
				{
					"<dimensione=35>\"Because, in stark contrast to her reputation as being frivolous,\"</dimensione>",
					6
				},
				{
					"<dimensione=35>\"Nobody is more dependable than her when the cards are on the table.\"</dimensione>",
					7
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_italyv2_3",
			bgm = "xinnong-3",
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ciao Maestrale, è solo una mia impressione o ti sembra che stiamo girando in tondo?",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
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
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 601040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non credo, ma capisco perché potresti pensarlo. Ogni segmento sembra uguale.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 601040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Si diceva che il labirinto di Cnosso avesse innumerevoli svolte e svolte fuorvianti. Era così confusionario che persino il suo progettista ci si perse quasi...",
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
			actor = 608010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Q-almeno i muri di quel labirinto probabilmente non si sono spostati...",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 601060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nel peggiore dei casi, dovremo affidarci esclusivamente all'istinto... Non è il modo migliore per aggirare la questione...",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Se si tratta di un centro di ricerca Siren, forse sono interessati a vedere se possiamo orientarci al suo interno.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "How daring the Sirens are, to try to make a guinea pig out of Luigi di Savoia Duca degli Abruzzi!",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "In effetti, le Sirene amano condurre una guerra psicologica tanto quanto la guerra normale.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non c'è da stupirsi che non abbiamo mai ottenuto una vittoria decisiva contro di loro dopo tutto questo tempo. Vincere una battaglia non significa vincere la guerra.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			say = "Ti fa chiedere... cosa stanno cercando di scoprire attraverso i loro esperimenti... Hehehehe...",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			say = "Voglio dire... non costruirebbero elaborate strutture di ricerca solo per divertimento e per vedere cosa succede...",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			say = "Prendiamo quello di Iron Blood a cui è andato Carabiniere... Quello serviva per testare le prestazioni degli aerei, credo...",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			blackBg = true,
			actor = 608010,
			nameColor = "#a9f548",
			say = "Hehe, hehehe... M-mi rende curioso... qual è lo scopo di questo...",
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
