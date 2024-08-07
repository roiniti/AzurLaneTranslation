FMLTranslator.loaded["DORM3DDAILYCONVERSATION3"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION3",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Corridoio\n\nProprio quando stavo per bussare alla porta...",
					1
				}
			}
		},
		{
			say = "Maestro, Sirius ti sta aspettando qui da molto tempo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Prego entra.",
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
							name = "Tianlangxing01",
							time = 15,
							type = "timeline",
							skip = true
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
			say = "Per favore, perdona Sirius per la cerimonia di benvenuto un po' rozza di adesso.",
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
			say = "Se ci fosse stato più tempo per la preparazione, Sirius l'avrebbe sicuramente organizzato in modo più grandioso e formale.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Eh? Va bene... non c'è bisogno di scusarsi?",
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
			say = "Tuttavia, Sirius è davvero felice di poterti servire in un'occasione così... più privata.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Eh? Dev'essere un duro lavoro pulire la stanza in modo così accurato, vero?",
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
			say = "Questo è ciò che dovrebbe fare Sirius.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "In quanto cameriera reale, uno dei compiti di Sirius è quello di mantenere immacolati i luoghi in cui passa il suo padrone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Infatti, per accogliere in qualsiasi momento l'arrivo del suo padrone, Sirius è stato preparato al meglio...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "In passato Sirius non era molto abile nelle attività quotidiane, ma ora Sirius è migliorato rispetto al passato.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "E per dare al padrone un'esperienza confortevole, Sirius chiese specificamente alla caposala guida e assistenza.",
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
			say = "Tè nero con il giusto gusto e temperatura, bevande rinfrescanti di fascia alta deliziose e nutrizionalmente bilanciate...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "La biancheria da letto era pulita e ordinata, e lo stesso Sirius era ora in perfette condizioni.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Qualunque fosse la richiesta, Sirius poteva soddisfare il suo padrone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Hai detto che vuoi riposare con Sirius?",
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
			say = "Questo significa che...Sirius inizia a servire?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ah! Finalmente, questo giorno è finalmente arrivato... io e il mio padrone... quello che Sirius stava aspettando...",
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
			say = "Siediti e riposati? Devi essere stanco dopo aver fatto così tanto...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Quindi è così... come dovrei dirlo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Non mi aspettavo una richiesta del genere…ma se questo fosse ciò che il Maestro desiderava, Sirius l'avrebbe certamente fatto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Allora vieni a rilassarti sul divano con Sirius, il mio orgoglioso padrone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
