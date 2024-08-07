FMLTranslator.loaded["GULITEGUANQIA19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GULITEGUANQIA19",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-pv",
			say = "Nonostante la potenza di fuoco ridotta dei kaiju, il gruppo riuscì a ritirarsi nella scuola senza riportare ferite.",
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
			}
		},
		{
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			say = "Il piano era di ritirarsi più in alto sulle montagne per guadagnare tempo, ma i kaiju sembravano aver smesso di inseguirli.",
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
			bgName = "bg_ssss_1",
			dir = 1,
			say = "Sebbene la flotta Siren ripristinò il blocco nelle acque, non intraprese ulteriori azioni.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			bgm = "ssss-az-story",
			stopbgm = true,
			say = "Scuola - Aula",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quel kaiju dev'essere la chiave per lasciare il Mirror Sea. Anche il nemico lo sa, ed è per questo che si è piazzato lì intorno.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Osservazione acuta. In quanto tale, è impossibile per noi attaccarli frontalmente.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quindi qual è il piano? Pensiamo di poterci fare strada con la forza bruta, con i soliti numeri? Non siamo ancora riusciti a ristabilire il contatto con il Porto...",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Posso provare a procurarmi altre navi Siren prodotte in serie.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sembra una buona idea! Non solo saremo in grado di diventare più forti, ma staremo anche prosciugando le forze del nemico!",
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
			actorName = "Purity",
			side = 2,
			bgName = "star_level_bg_147",
			actor = 900233,
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Rifiutato! Ci vuole davvero troppo tempo! Ho un'idea migliore!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Purezza? Ti sei comportato in modo un po' strano...",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Davvero? Purifier non è sempre stato così?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Eh? Sono sempre stato un genio?! Nella mia testa si accendono lampadine come matte!",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Sì, sono davvero fantastico, non è vero?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Restiamo in tema.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Okay, okay. Quindi durante quell'ultima battaglia, non ho potuto fare a meno di notare che il kaiju continuava a guardarmi.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cosa? Davvero?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 301812,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Anche Kasumi... l'ha notato...",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Immagino che sia plausibile. Era questo il motivo per cui avevi fretta di far ritirare tutti?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Uh, sì! Nel momento in cui ho incrociato il suo sguardo, ho immediatamente \"understood\" its structure.",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "...non ho dettagli specifici, ma nella mia testa balenarono progetti e progetti di armi di ogni tipo.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ti piace guardare una schermata di stato?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Un cosa...?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Sì, sì! Proprio così! E ho capito che il nostro divario di livello era troppo grande, o qualcosa del genere.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Ho anche capito che mi considerava la minaccia più grande tra tutti voi!",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quindi stava cercando di farti fuori per primo?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Chi sarebbe allora la sua seconda priorità? Mujina?",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Sì, hai capito! L'hai visto anche tu?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No, ma ho una buona idea di come operano le Sirene. Dopotutto, quel kaiju è stato creato dalle Sirene.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Si potrebbe tranquillamente supporre che Purifier, che è una sirena, e Mujina, che ha la capacità di controllare le sirene, siano considerati i bersagli principali.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ha senso... Sono più preoccupati di essere sabotati dall'interno che di un attacco esterno.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Immagino che sarei il terzo in quella lista allora? Hehe~",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Non so chi verrà dopo, ma è davvero spaventoso avere un mostro enorme come quello che ti insegue.",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Volevo solo essere un normale insegnante di scuola~ Non mi sarei mai aspettato che mi succedesse una cosa del genere~",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...anche tu sei una sirena d'élite!",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Sono io? Se fossi davvero questo \"Purifier,\" there's no way I wouldn't be able to handle an enemy like that, right?",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Non so nemmeno combattere. Tutto quello che posso fare è usare le strutture della scuola per aiutare gli altri a rifornirsi e a fare le manovre. Ti sembra un'élite di alto rango?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "In altre parole... Questa è solo una mia congettura, ma questo Mare Specchio sta attualmente sigillando i miei veri poteri.",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Se riacquistassi i miei poteri, forse potrei sconfiggere quell'enorme kaiju?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Inoltre, se l'amata Miss Purity di tutti fosse in grado di riprendere il controllo di questo Mare Specchio... Forse ti farei anche un favore e ti rimanderei a casa~",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Lavorare con lei è troppo rischioso...",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ma non abbiamo davvero scelta. Non possiamo sfondare le linee nemiche da soli.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Se potessimo davvero aiutare Purifier a riacquistare i suoi poteri, sarebbe la migliore possibilità che abbiamo.",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Assolutamente! Questo sì che è uno studente modello!",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sciocchezze. La prima cosa che faresti quando riacquisterai i tuoi poteri sarebbe attaccarci.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Anche se riuscissimo a sconfiggere quel kaiju, non avremmo alcuna possibilità contro di te una volta che avrai ripreso il controllo dell'intero Mirror Sea.",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Di cosa stai parlando? Quel kaiju stava chiaramente cercando di farci fuori tutti! Che fine ha fatto la nostra alleanza unita?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ci servirà qualcosa che ti faccia mantenere la parola data.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202271,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hass, Namiko, Kasumi e io faremo in modo che non faccia niente di strano.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202271,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Faremo sapere subito a tutti se fa qualche mossa sospetta.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sembra un piano allora... Sono felice che le Royal Maids siano un gruppo affidabile.",
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
			actorName = "Purity",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			blackBg = true,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ora che hai il tuo piano, iniziamo! Ti dirò dove si trova il dispositivo di controllo di questo Mirror Sea, quindi iniziamo la nostra strategia di riconquista da lì!",
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
