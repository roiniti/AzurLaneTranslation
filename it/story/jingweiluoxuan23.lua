FMLTranslator.loaded["JINGWEILUOXUAN23"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JINGWEILUOXUAN23",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_luoxuan_2",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "hunhe-level",
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ty, ci stiamo avvicinando al luogo in cui si radunano le pedine dell'Impero Sakura, vero?",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
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
			expression = 1,
			side = 2,
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 107140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sì. Se i miei calcoli sulle comunicazioni intercettate sono corretti, saremo presto alle coordinate giuste.",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmm... Mi sembra strano che non ci siamo nemmeno imbattuti in pattuglie di sirene.",
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
			expression = 1,
			side = 2,
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 107140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Anche la produzione in serie di navi è piuttosto assente.",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 107140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Se la rievocazione è già terminata, le Sirene dovrebbero riorganizzare le loro forze di conseguenza anche se il Mare dello Specchio è ancora in vigore. Ma non è affatto quello che stiamo vedendo.",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 107140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "È come se...",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Stanno ancora cercando di attirarci?",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Accidenti, non sappiamo nemmeno se il comandante è ancora qui o no...!)",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(C'è qualcosa che non va in questo Mare Specchio... Non riesco proprio a capire cosa...)",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			stopbgm = true,
			hidePaintObj = true,
			say = "Certamente... La maggior parte delle normali funzionalità di un Mare Specchio sono state ridotte al minimo.",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "deepblue-image",
			actor = 107140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eh? Chi sei...?!",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "None",
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
			expression = 3,
			side = 2,
			bgName = "bg_luoxuan_2",
			dir = 1,
			bgm = "deepblue-image",
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quello è stato l'unico colpo di avvertimento che riceverai. Togliti quel travestimento, o il colpo successivo non mancherà il bersaglio.",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non sei affatto una sirena...",
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
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Una potenza di fuoco così incredibile... Nessuna esitazione nel mirare ai propri alleati... Come ti chiami...?",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "New Jersey, corazzata di classe Iowa della Eagle Union. Coloro che cercano di ingannarci imitando i nostri amici... non sono nostri alleati!",
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
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Perché sei qui... nel New Jersey?",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Lei... sembra proprio Helena! Non ho visto niente sul mio radar, però!",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non sei una sirena, eppure non puoi essere individuata dal radar... Sei una delle Ceneri...",
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
			expression = 6,
			side = 2,
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Boise, aiutami con la mira manuale. Abbiamo finito di parlare qui.",
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
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Aspetta, per favore... Sono leale al comandante...",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Come osi...! Che cosa hai fatto al comandante?!",
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
			expression = 6,
			side = 2,
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Per favore, calmati... Sono qui per guidarti dove si trova il comandante...",
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
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Non mi sarei esposto a te in questo modo se avessi avuto intenzione di attaccarti...",
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
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Per favore credimi...",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Ty, cosa ne pensi?",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 107140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ha ragione. Avrebbe potuto facilmente usare questa nebbia marina per tenderci un'imboscata se fosse stato questo il suo intento.",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 107140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Anche se è una delle Ceneri, il Comandante una volta disse che forse ci sarebbe un modo per trovare un terreno comune...",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non mi fido di te, Ashes. Ma mi fido del comandante.",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Allora, dov'è il comandante? Meglio che non cerchi di ingannarci.",
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
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "...Grazie. Ma prima, dobbiamo sconfiggere i nostri inseguitori.",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Inseguitori? Non ho visto nessuna sirena seguirci...",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Voglio solo dirti una cosa: finché il comandante non sarà tornato sano e salvo, non pensare di esserti guadagnato la minima fiducia.",
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
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Non serve a niente voltarsi...",
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
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "I nostri inseguitori ci hanno già circondato.",
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
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Forse non riesci a vederli sul tuo radar, ma sono già ovunque intorno a noi.",
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
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Sono entrato in questo Mirror Sea, ma è solo questione di tempo prima che le sue difese automatizzate ci trovino.",
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
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Proprio come i tuoi occhi possono essere ingannati dalla nebbia, lo stesso può accadere alla tua attrezzatura.",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cosa stai dicendo? Cosa hai fatto al Mare Specchio...?",
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
			expression = 4,
			side = 2,
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Ciò che creo... le Sirene possono anche disfare.",
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
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Ciò che vedi... è solo ciò che le Sirene desiderano che tu veda.",
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
			expression = 6,
			side = 2,
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Protocollo di hacking Mirror: disattiva il sistema stealth.",
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
			dir = 1,
			actorName = "？？？",
			bgName = "bg_luoxuan_2",
			soundeffect = "event:/ui/finger",
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ora osservate attentamente i vostri radar.",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Questi puntini sono... tutte Sirene?! Come mai ce ne sono così tanti?!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ci hai condotti in questa imboscata!",
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
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Il protocollo da me messo in atto ha temporaneamente aumentato la sensibilità della vostra attrezzatura.",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 107140,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aspetta, quindi molti di questi sono segnali fantasma? Sei tu il motivo per cui Essex, a quei tempi...",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Decostruirò i sistemi delle Sirene. Per favore, eliminate i veri nemici nelle vicinanze.",
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
			bgName = "bg_luoxuan_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900315,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Non riusciremo a raggiungere la posizione del comandante con tutte queste sirene sulla strada...",
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
			expression = 6,
			side = 2,
			bgName = "bg_luoxuan_6",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			actorName = "？？？",
			say = "Tre, due, uno... Spegnimento...!",
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
			},
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
