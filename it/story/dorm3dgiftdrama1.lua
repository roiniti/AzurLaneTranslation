FMLTranslator.loaded["DORM3DDAILYCONVERSATION4"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION4",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			say = "Maestro, sembri molto letargico. È perché lavori troppo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Beh...Sirius, vai a prepararti del tè? Credo che il profumato tè nero calmerà sicuramente la tua stanchezza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Anche se Sirius non è temporaneamente in grado di fornire deliziosi rinfreschi...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ma almeno quando si tratta di preparare il tè nero, sono piuttosto fiducioso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "A proposito, usiamo il servizio da tè regalato a Sirius dal maestro oggi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "surprise1",
							time = 0,
							type = "action"
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
			say = "I modelli e i materiali sono di altissima qualità... Naturalmente, un servizio da tè di questo tipo deve essere abbinato a tè nero di alta qualità.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sirius preparò appositamente anche il tè nero pregiato per questo scopo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Per favore aspetta un momento, Maestro, e Sirius andrà immediatamente a preparare il tè.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "Bow",
							time = 0,
							type = "action"
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
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"un momento dopo",
					1
				}
			}
		},
		{
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			say = "Lunga attesa, mio ​​signore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Goditi semplicemente la fragranza del tè nero...? ! Si è rovesciato——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "...È tutto perché Sirius è stato troppo stupido e ha rovesciato accidentalmente il tè, quindi è finita così.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Per fortuna sei lontano e il tè versato non ti ha bruciato...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Si prega tuttavia di chiedere all'ospite di fare attenzione anche al tavolo laggiù, poiché il tè gocciolante potrebbe macchiarvi i vestiti.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Eh? Sembra che abbia preso addosso il proprietario? ah……! Questa è l'inosservanza del dovere da parte di Sirius!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ti assicuriamo che Sirius se ne occuperà immediatamente!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ma... semplicemente pulirlo non è più sufficiente per esprimere le mie scuse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "In questo momento dovresti... sì, è tutto quello che possiamo fare...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shy",
							time = 0,
							type = "action"
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
			say = "Cosa, hai detto che è solo un piccolo segno d'acqua ed è già asciutto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "E' troppo tardi... Ah no, voglio dire, il padrone deve essere molto arrabbiato e intende punire severamente Sirius.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Mi chiedo quale metodo utilizzerà il maestro?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "È necessario rimproverare Sirius così forte da potersi inginocchiare a terra e implorare ad alta voce perdono al suo padrone?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "surprise2",
							time = 0,
							type = "action"
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
			say = "O vuoi che Sirius si inginocchi allo stesso tempo... Non importa cosa, Sirius ha già deciso. Proprietario!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
