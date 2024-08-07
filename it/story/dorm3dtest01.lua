FMLTranslator.loaded["DORM3DTEST01"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DTEST01",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			recallOption = true,
			say = "La seconda sezione, denominata “Tramonto“, espone anche quattro dipinti——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Dai un'occhiata al gigante zoppo",
					flag = 1
				},
				{
					content = "Visualizza “Avviso meritevole“",
					flag = 2
				},
				{
					content = "Guarda “Il gigante isolato“",
					flag = 3
				},
				{
					content = "Guarda “È tranquillo la notte di Natale“",
					flag = 4
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "surprise2",
							type = "action"
						},
						{
							skip = false,
							type = "clickOption",
							options = {
								{
									flag = 1,
									pos = {
										10,
										10
									}
								},
								{
									flag = 2,
									pos = {
										-100,
										-10
									}
								},
								{
									flag = 3,
									pos = {
										200,
										-100
									}
								},
								{
									flag = 4,
									pos = {
										-300,
										200
									}
								}
							}
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 1,
			say = "“È il dipinto di una piccola città che fa gli acquisti natalizi.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 1,
			say = "“C'è una lunga fila davanti alla panetteria, e la gente si raduna qui, aspettando Leba e la vodka.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questa immagine mi sembra un po' familiare...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì...ma negli ultimi due anni, con l'apertura dei trasporti marittimi e il miglioramento della situazione bellica.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ora che le scorte di cibo stanno diventando più abbondanti, questo spettacolo sta diventando sempre meno comune.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 2,
			say = "“Questo è il dipinto di un luogo di prova.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 2,
			say = "“L'uomo sotto processo era un ufficiale di marina che tentò di dirigere una nave da guerra verso San Pietroburgo.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ordinando alla nave da guerra di precipitarsi a San Pietroburgo... sembra che l'esito di questo processo sia già determinato.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...L'immagine raffigura un evento di cui non si è mai sentito parlare.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È una nave da guerra, non una nave... Sono un po' confuso riguardo al periodo di creazione e al background di quest'opera.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 3,
			say = "“È un dipinto di arte astratta ridipinto in uno stile eccentrico.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 3,
			say = "“La rappresentazione dell’Unione del Nord, composta da linee disordinate, contrasta nettamente con la folla disegnata con linee nette.”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 3,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Viene utilizzato un metodo di visualizzazione così artistico.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			optionFlag = 3,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Devo dire che è proprio la giusta dose di astrazione...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 4,
			say = "“Questo è un dipinto semplice, il contenuto sembra essere una bandiera su un edificio che si abbassa lentamente nella notte.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 4,
			say = "“Poiché è stato disegnato da bambini, i dettagli non sono chiari, ma si può ancora sentire la solennità in esso contenuta.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			optionFlag = 4,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Cos'è questo? Perché anche i quadri dei bambini possono essere esposti in una galleria?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 4,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anche se non riuscivo a vederne chiaramente il contenuto, vedere questo dipinto mi ha fatto sentire un po' a disagio...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 4,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi sento allo stesso modo, ho sentito un fuoco sconosciuto quando l'ho visto!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tutti andarono avanti e arrivarono alla sezione successiva della galleria.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			say = "Dialogo 2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "surprise2",
							type = "action"
						},
						{
							skip = false,
							time = 0.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			}
		}
	}
}
