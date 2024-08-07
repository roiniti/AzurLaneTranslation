FMLTranslator.loaded["HUANYINLAIDAOTONGXINXUEYUAN7-1"] = {
	id = "HUANYINLAIDAOTONGXINXUEYUAN7-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_169",
			bgm = "story-richang-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mentre le ragazze giocano, quasi tutti i Meowfficer nella sala professori si trasformano di nuovo in busti.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "Ma alcuni di loro continuano a tenere in alto i loro cartelli.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Le Twinkling Little Stars hanno giocato parecchio ormai, ma ci sono ancora i Meowfficer. Abbiamo trascurato qualcosa?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Meowfficer Bust of Studying",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "Miao... Miao!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "youeryuan_boss05",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 0.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							0
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-400
						},
						{
							1800,
							-400
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 1.2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							-100
						},
						{
							1800,
							-100
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 1.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1550,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1650,
							-20
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 2.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							-350
						},
						{
							1800,
							-350
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 2.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-100
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1650,
							-300
						},
						{
							1800,
							-300
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 3.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							-400
						},
						{
							1800,
							-400
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 3.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1350,
							-200
						},
						{
							1800,
							-200
						}
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 307130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh, queste cose sono così fastidiose. Sono pazze o cosa?",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh? Vogliono ANCORA che rispondiamo alle domande?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 404061,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo, ogni lavoro rende una ragazza noiosa, ma questo non significa che possiamo anche essere solo un gioco.",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 205074,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma se continuiamo a rispondere alle domande, i Meowfficers si moltiplicheranno di nuovo. Ciò vanificherà tutto il nostro lavoro di gioco.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Che ne dici di un metodo più semplice? Ogni problema fino ad ora, i Meowfficers ti hanno nascosto o ti hanno tenuto lontano da loro.",
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
			bgName = "star_level_bg_169",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma tutti i Meowfficer che causano il problema nella sala professori sono NELLA sala professori. Fateli saltare in aria e potreste avere una via d'uscita.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il combattimento corpo a corpo con equipaggiamento speciale dovrebbe ridurre al minimo i danni alla struttura.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 107070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Enty, fai sul serio? Quei Meowfficer sono piuttosto carini, quindi...",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			paintingNoise = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sono anche maturi per la ricerca, nya!",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dobbiamo dare priorità al salvataggio delle ragazze che sono ancora intrappolate. Comandante, è tempo di prendere decisioni rapide.",
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
			bgName = "star_level_bg_169",
			factiontag = "Communication",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Non c'è altra scelta. Cerchiamo di risolvere questo problema con la violenza.",
					flag = 1
				},
				{
					content = "Aspetta. Lasciami pensare per un minuto.",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Evviva! Violenza! Piccole stelle scintillanti, spaccate qualche culo!",
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
			bgName = "star_level_bg_169",
			factiontag = "Communication",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alvitr, Duca di York. Ci sono indizi relativi all'innocenza e al divertimento nell'edificio amministrativo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 404061,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ci sono, in realtà. Un attimo.",
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
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Alvitr tira fuori il giornale della scuola e mostra due titoli alla telecamera.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"The Meowfficer who went missing at night\"?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Cherish your innocence! Give everyone a mischievous and fun little paradise!\"",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa? Pensavo fosse un criptide scomparso durante la notte perché non riusciva a entrare nella sua gabbia?",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E non si tratta nemmeno di un angelo caduto del destino, scomparso e precipitato nell'abisso senza fine, la notte fonda, per difendere la luce!",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entrambi avete chiaramente torto!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(Tenete cara la vostra innocenza e regalate a tutti un piccolo paradiso malizioso e divertente... Mmm. A tutti?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Communication",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So cosa dobbiamo fare. Le Twinkling Little Stars non possono divertirsi tutte. Anche gli insegnanti devono divertirsi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 205074,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anche noi?",
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
			bgName = "star_level_bg_169",
			factiontag = "Communication",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo. Questo è un mondo in cui TUTTI possono divertirsi, quindi tutti devono partecipare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Alvitr e il Duca di York sono d'accordo e si uniscono ai giochi di tutti.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "PA System",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "BZZT... LAVORO E GIOCO... TUTTI TROVANO L'EQUILIBRIO PERFETTO... BZZT...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Meowfficer Bust of Studying",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "MIAOO! MIAOO!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1,
				image = "Props/shigaomiao_lixingsiwei",
				pos = {
					0,
					0
				}
			}
		}
	}
}
