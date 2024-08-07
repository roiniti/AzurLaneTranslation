FMLTranslator.loaded["POXIAOBINGHUA20"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "POXIAOBINGHUA20",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			say = "La flotta si muoveva in un unico gruppo attraverso i complessi corridoi. C'era molta strada da percorrere, ma non era impossibile, ora che avevamo attraversato alcune delle stanze più grandi.",
			dir = 1,
			bgm = "deepblue-image",
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
			actor = 701080,
			nameColor = "#a9f548",
			say = "Compagno, anche qui ho trovato qualcosa di straordinario!",
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
			},
			options = {
				{
					content = "None"Good find.\"",
					flag = 1
				}
			}
		},
		{
			actor = 701080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ehehe... Andiamo ad esplorare quella stanza e vediamo se c'è qualche altro tesoro~!",
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
			actor = 702060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe~ Sembra divertente. Andiamo tutti a caccia di tesori~♪",
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
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "Non ho trovato molto in termini di tesori. Tutto ciò che ho recuperato è stata questa pila di documenti stampati male.",
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
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Lasciami dare un'occhiata. Hmm... \"Summary on Bluepoint Ships\"?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705040,
			say = "In realtà, deve essere \"Blueprint Ships.\" It's barely legible, but that looks more plausible.",
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
			dir = 1,
			say = "None"Blueprint Ships\" rings a bell...",
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
			dir = 1,
			say = "Penso che questo sia il termine coniato dal Quartier Generale della Marina dopo aver visto per la prima volta una nave chiamata Gascogne nella Battaglia della Basilica.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Esatto, ma ricordo di aver trovato questo termine in alcuni precedenti resoconti dell'Iron Blood e della Royal Navy. L'aiutante di Bismarck, Friedrich der Grosse, sembra aver preso questa classificazione per sé.",
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
			dir = 1,
			say = "Friedrich, eh? Non abbiamo praticamente nessuna informazione su di lei, a parte quello che hai appena detto...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Subito dopo la nostra campagna per sopprimere Bismarck, un misterioso nuovo leader prese il comando dall'ombra e stabilizzò la situazione nell'Iron Blood. Si ritiene che anche la Royal Navy abbia iniziato a perseguire questa tecnologia come contromisura.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Ci ho pensato, compagno. Che tipo di esistenza dovrebbe avere una nave modello?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Abbiamo sempre pensato che lo scafo di fondazione di una nave sia inseparabile dalla sua storia. In sostanza, questa storia dovrebbe essere una somma delle percezioni e delle nozioni dell'umanità sulla nave.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Uno scafo è ampiamente considerato un prerequisito per la costruzione di una nave, anche per le navi prodotte in serie. Per estensione, una storia è un prerequisito.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Tutto questo per dire che la storia di una ragazza di nave è la prova della sua esistenza. Anche se è stata solo sognata in progetti.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705040,
			say = "...Questo è un punto interessante. Soyuz, Rossiya e io rientriamo tutti in questa categoria. Semplicemente non ci hanno mai dato i moduli.",
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
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Non si tratta di un evento insolito, eppure non siamo mai stati definiti “navi modello“, al contrario di Friedrich.",
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
			dir = 1,
			say = "Considerando la rarità del termine, ritengo che esista un numero limitato di progetti di navi.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Sì, e questo solleva un'altra domanda: cosa rende una nave modello? Non è qualcosa determinato dai Cubi della Saggezza che costituiscono il nostro scafo fondante?",
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
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Con qualsiasi mezzo, i Cubi della Saggezza contengono già i dati che ci rendono ciò che siamo. Per costruire una nave, devi estrarre queste informazioni.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Ma cosa succede se non ci sono abbastanza informazioni nei Cubi della Saggezza per dare forma a una nave? Cosa succederebbe se tu \"edited\" another reality into the Wisdom Cubes?",
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
			dir = 1,
			say = "C'è molto da assimilare. Se ho capito bene, i Cubi della Saggezza contengono \"essence\" of a shipgirl, and building them is the process of giving this essence a physical form, right? In contrast, blueprint ships...",
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
			dir = 1,
			say = "Stai dicendo che qualcuno è capace di inserire il proprio \"history\" into Wisdom Cubes and manifesting them...?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Chi lo sa? Questa è solo una mia teoria, ma se fosse vera, quali restrizioni ci sono sui tipi di storia che puoi modificare in un Cubo della Saggezza?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "E infine, cos'è un blueprint se non un piano per il futuro? Di chi è il piano, e cosa stavano cercando di fare?",
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
			dir = 1,
			say = "None",
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
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sembra che la nostra ricerca abbia ampliato la sua portata, compagno. Abbiamo iniziato cercando un'uscita, ma ora stiamo anche cercando la verità dietro le Sirene e dietro le nostre stesse esistenze.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705040,
			say = "Le Sirene potrebbero avere un legame più profondo con i Cubi della Saggezza di quanto pensassimo inizialmente, ma non trarremo conclusioni affrettate finché non avremo esplorato a fondo questo posto.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705040,
			say = "Forse questi documenti non ci dicono molto, ma è chiaro che le Sirene sanno molto più di noi.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705040,
			say = "Sono certo che quanto abbiamo imparato finora è solo la punta dell'iceberg...",
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
