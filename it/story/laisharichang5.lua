FMLTranslator.loaded["LAISHARICHANG5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHARICHANG5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"L'Alchimista e l'Arcipelago dei Segreti - Giorni pacifici in porto\n\n<size=45>5 Il lavoro di squadra fa avverare i sogni</size>",
					1
				}
			}
		},
		{
			say = "Zona vicino al porto - Isola delle sorgenti termali",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_1",
			bgm = "story-1",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Va bene! È finalmente giunto il momento di usare queste bombe da cattivo ragazzo!",
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
			bgName = "bg_unnamearea_1",
			say = "Alfredo dà fuoco alla miccia e corre subito a nascondersi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			soundeffect = "event:/battle/boom2",
			say = "Fssshhhh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			soundeffect = "event:/battle/boom2",
			say = "BOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cavolo, sì! Le bombe di Ryza hanno fatto proprio al caso tuo!",
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
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non lo so, credo che l'esplosione sia stata esagerata... Inoltre, perché ci sono state DUE esplosioni?",
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
			bgName = "bg_unnamearea_1",
			say = "Una volta che il fumo si è diradato, le ragazze sarde posano gli occhi su una sorgente termale più grande delle loro più rosee aspettative. Poi scorgono una figura familiare...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_unnamearea_1",
			side = 2,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*tosse tosse*... Mi ha fatto una paura fottuta, nya! Che diavolo era quello, nya?!",
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
			expression = 6,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehi, sono Akashi! E Shiranui! Come sei arrivato qui? Mi sono assicurato che non ci fosse nessun altro qui, tipo un minuto fa...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Stavamo scavando una sorgente termale e stavamo per far esplodere il TNT che avevamo piazzato lì, nya.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Poi abbiamo sentito un forte boato perché nessuno di noi aveva toccato il detonatore, quindi siamo venuti a indagare, nya!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 301180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dal momento che siete tutti qui, credo di poter indovinare cosa è successo...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se pensi che stiamo anche scavando una sorgente termale, hai ragione! Abbiamo trovato e rivendicato questo posto in nome della Sardegna!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non proprio... Penso che abbiamo scoperto due sorgenti termali separate, ma quelle enormi esplosioni le hanno fuse in una sola...",
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
			bgName = "bg_unnamearea_1",
			side = 2,
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aspetta, seriamente? Ehm, in tal caso, che ne dici se lavoriamo insieme per creare un'unica grande locanda termale? Più grande è, meglio è per tutti!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... credo che a questo punto sia l'unica opzione realistica, nya.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Una locanda più grande equivale anche a guadagni maggiori... quindi sai cosa? Ci sto, nya!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 301180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come me. Resta il problema che le forniture che abbiamo preparato non saranno sufficienti per una locanda molto più grande, tuttavia. Avremo bisogno di manodopera aggiuntiva.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eheheh, credo di poterti aiutare!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Klaudia? Come hai trovato questo posto, nya?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne ho sentito parlare tramite Ryza, quindi ho pensato che aiutarvi tutti sarebbe stato un modo per ripagarvi per tutto il vostro aiuto.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dovrei essere in grado di procurarti le forniture. Ho tutti i tipi di esperienza lavorativa nel mondo degli affari.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sarebbe fantastico avere questa competenza, nya! Grazie, nya!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Di niente. Detto questo, non credo che il mio aiuto da solo sarà sufficiente. Ci serviranno altre persone per procurarci tutte le forniture aggiuntive...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 101110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eheheh! Ecco dove entro in gioco io! Quando sei in difficoltà, il capitano Ausburne dei Little Beavers ti copre le spalle!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
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
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anche i Knights of the Sea, ovvero la classe di Cleveland, sono qui! Spero che non ti dispiaccia se ti aiutiamo con il tuo fantastico progetto!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cleve sembra super eccitato... Devo dare il massimo.",
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
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa? Cosa vi ha portato tutti qui?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Stessa cosa per te. Abbiamo sentito che qualcuno sta lavorando a una sorgente termale e volevamo andare a dare un'occhiata.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehi, non dimenticarti di noi! Siamo stati noi a trovare questo posto in primo luogo!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, non preoccuparti, ti sentiamo. Ora dovremmo avere tutto l'aiuto di cui avremo bisogno!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ok, è ora di mettersi al lavoro, tutti!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Evviva! Costruiamo questa locanda termale, nya!",
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
