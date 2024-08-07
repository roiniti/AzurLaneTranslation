FMLTranslator.loaded["CHANGYEJIANGLINZHIQIAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHANGYEJIANGLINZHIQIAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"Scapa Flow Ancoraggio - Specchio del Mare \"Camelot\"",
					1
				},
				{
					"Flotta di difesa della Royal Navy",
					2
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
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_1",
			soundeffect = "event:/battle/boom2",
			bgmDelay = 1,
			bgm = "battle-boss-camelot",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOOM!",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "Camelot: il fulcro della Porta di Avalon, un dispositivo di trasferimento controllato dalla Royal Navy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "Il gateway è stato utilizzato per stabilire il primo contatto con due META shipgirls, nonché per cercare una cura per Hood. Tuttavia, ha anche attirato l'attenzione del terrificante e misterioso Bon Homme Richard.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			say = "E ora la Porta di Avalon è assediata da ogni lato e il fuoco dell'artiglieria si abbatte su quello che un tempo era un paradiso da favola.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704030,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sorella, questi nemici spettrali e informi...",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704030,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Non sembrano proprio le cose che Bon Homme Richard ci ha mandato l'altra volta?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sì, è quello che ricordano anche a me.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Supponendo che siano la stessa cosa... non ci è voluto molto perché quel mostro ci trovasse.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "La domanda è: come sono entrati in questo posto?",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sembravano apparire dal nulla, provenienti dall'interno del Mare Specchio.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Repulse, l'unico modo per entrare e uscire da Camelot è attraverso il portale, non è vero?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704030,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Se non lo sai tu, diamine, io non lo so.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Mmm... credo che sia vero.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704030,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "A proposito, da voi tutto procede bene?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sì, sto facendo pulizia in questo momento. Sono piuttosto deboli, ma... di sicuro compensano con i numeri.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Mantenere la posizione non è sufficiente per essere considerati una vittoria. Dobbiamo capire da dove provengono tutti questi nemici, altrimenti la situazione non farà che peggiorare.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Più a lungo si protrae questa situazione, peggiore sarà la situazione in cui ci troveremo. Inoltre, la Regina Elisabetta ti ha già risposto?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704030,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ho inviato un SOS, ma non ho ricevuto risposta. Scommetto che è perché la loro attrezzatura è troppo primitiva. Ho detto che dovrebbero davvero passare a roba di livello Ashes.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "E sai come realizzare attrezzature di qualità Ashes?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704030,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "E tu? Perché se non lo sai tu, diamine, non lo so neanche io.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Mmm... credo che sia vero.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_1",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOOM!",
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
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La cavalleria è arrivata! Renown, Repulse, vi copriamo le spalle!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 299020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi dispiace averti fatto aspettare.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meglio tardi che mai, come si dice! Qual è la situazione attuale?",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "S-Vostra Maestà!",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Umm, a cosa dobbiamo il piacere? Perché sei venuto di persona?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per vedere cosa succede, ovviamente.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi è stato comunicato che c'era qualcosa che non andava al gate e subito dopo tutte le comunicazioni si sono interrotte.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Essendo la persona più informata su questo cancello, se non faccio qualcosa io, chi lo farà?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In ogni caso, non avevo realizzato che la situazione fosse così grave finché non sono arrivato qui.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "...Sì, sono contento che almeno questa volta non sei venuto da solo.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma certo. Il Gate of Avalon è di importanza critica, quindi non risparmieremmo alcuna spesa per garantire che continui a funzionare senza intoppi.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In effetti, avrei portato più persone se avessi potuto. Ahimè, questo è tutto quello che sono riuscito a radunare con così poco preavviso.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma prima di tutto, cosa sta succedendo esattamente?",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Di per sé gli invasori non sono particolarmente pericolosi, ma non sappiamo da dove provengano o perché attacchino.",
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
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 9704040,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "A giudicare dal loro aspetto, potrebbero essere i precursori di quel mostro che è Bon Homme Richard.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì, ho lo stesso sospetto.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nel bene o nel male, non c'è traccia del tornado nero che abbiamo visto durante il nostro ultimo incontro.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ciò potrebbe significare che lei stessa non può arrivare a noi così facilmente. Potrebbe essere necessario soddisfare prima alcune condizioni esterne.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In ogni caso, tutte le navi, affrettatevi al gate!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Spegneremo il teletrasporto e metteremo sotto chiave questo Mirror Sea. Preparatevi a ritirarvi e a tenere il castello, se necessario.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nel caso in cui Bon Homme Richard ci stia davvero attaccando, dobbiamo fermarla qui prima che vada oltre.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 202190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vostra Maestà, una chiazza di nebbia marina è apparsa davanti a noi e si sta espandendo rapidamente!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nebbia marina...?",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_camelot_1",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOOM!",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9704030,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Chi è là?!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eek! Per favore, non sparare! Sono dalla tua parte!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Teehee~ Royal Oak è un'ottima distrazione per sgattaiolare in giro e ottenere un colpo critico alle spalle~",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Argus è presente e preparato! Vostra Maestà, sono felice di vedervi.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anch'io. Tutta la nostra flotta è qui e pronta ad assistervi, Vostra Maestà.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dì solo una parola e giudicherò i nostri nemici.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Implacabile? Argo? E tutti gli altri?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Che cosa significa questo? Come sei arrivato qui?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "L'ultima volta che ne ho sentito parlare, stavi terminando la tua indagine sulle basiliche delle isole Kerguelen!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Be', lo eravamo, finché non abbiamo ricevuto il tuo segnale di soccorso. Hai detto che avevi bisogno di rinforzi.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per quanto riguarda questa nebbia marina... In realtà è un dispositivo di trasferimento di microstrati lasciato dal Compilatore, ed è così che siamo riusciti ad arrivare direttamente qui.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Aspetta, torna indietro! Cosa intendi con \"distress signal\"? I only just got here!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Poi c'è la questione dei microstrati... Come hai fatto a mettere le mani sulla tecnologia Siren e a capire così rapidamente come utilizzarla?",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In altre parole, chi ti ha detto tutto questo? Chi ti ha aiutato ad arrivare fin qui?",
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
			expression = 6,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Chi? Ehm...",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "L'avete fatto, Vostra Maestà.",
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
