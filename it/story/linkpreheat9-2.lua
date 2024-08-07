FMLTranslator.loaded["LINKPREHEAT9-2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINKPREHEAT9-2",
	jumpto = "LINKPREHEAT10-1",
	fadein = 1.5,
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			dir = -1,
			say = "Qualcuno può attirare quella cosa via per un po'?",
			bgm = "level-uta",
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
			actor = 301050,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Per deviare... un finto attacco?",
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
			actor = 401230,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Signorina {namecode:98}, deve avere delle idee intelligenti.",
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
			actor = 312010,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Sì, miao, anche se il principio non è ancora chiaro, questo “incantesimo“ risentirà anche della nostra interferenza, miao. Se continui a interferire, potresti riuscire a distruggere la “barriera“ della Sirena con le persone provenienti da un altro mondo, nya.",
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
			actor = 312010,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Se tutto va bene, forse potremo sconfiggere il piano di Siren.",
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
			actor = 101170,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ok... allora Lafite, attiriamola via.",
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
			actor = 201210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Anche Javelin è qui per aiutarti!",
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
			actor = 312010,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "No... voglio lasciare questa battaglia alle persone della squadra di Jiuyuan, ok?",
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
			actor = 10300010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Noi?",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Le sirene ti apprezzano, miao, da un altro mondo più di noi. Probabilmente vorrò avere i tuoi dati, giusto?",
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
			actor = 10300020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Quindi siamo più adatti alla finta?",
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
			compulsory = true,
			side = 2,
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Anche se so anche che è molto difficile... ma puoi accontentarmi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Scegli Jiuyuan per combattere",
					flag = 1
				},
				{
					content = "Scegli Maoyin per combattere",
					flag = 2
				},
				{
					content = "Scegli Lulutie per combattere",
					flag = 3
				},
				{
					content = "Scegli Wululu per combattere",
					flag = 4
				},
				{
					content = "Scegli Sarana per combattere",
					flag = 5
				},
				{
					content = "Scegli Fumi Lulu per combattere",
					flag = 6
				}
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT10-1",
			dir = 1,
			optionFlag = 1,
			say = "Scegli molto tempo",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT12-1",
			dir = 1,
			optionFlag = 2,
			say = "Seleziona il tono del gatto",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT11-1",
			dir = 1,
			optionFlag = 3,
			say = "Scegli Lulutie",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT13-1",
			dir = 1,
			optionFlag = 4,
			say = "Scegli Wululu",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT14-1",
			dir = 1,
			optionFlag = 5,
			say = "Scegli Sarana",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT15-1",
			dir = 1,
			optionFlag = 6,
			say = "Scegli Fumilulu",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
